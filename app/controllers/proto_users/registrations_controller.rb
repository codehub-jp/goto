class ProtoUsers::RegistrationsController < Devise::RegistrationsController
    def new
        build_resource({})
        yield resource if block_given?
        respond_with resource
    end

    def create
        super
    end

    protected

    def resource_name
        :proto_user
    end

    def resource
        @resource ||= ProtoUser.new
    end

    def after_sign_up_path_for(resource)
        root_path
    end

    def build_resource(hash=nil)
        self.resource = resource_class.new_with_session(hash || {}, session)
    end

    def resource_class
        ProtoUser
    end
end
