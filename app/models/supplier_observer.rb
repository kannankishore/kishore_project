
	class SupplierObserver < ActiveRecord::Observer
   
    observe Supplier
    def before_create(supplier)
   	 supplier.name.upcase!
    end

    def before_update(supplier)
   	 supplier.name.capitalize!
    end
end

