/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Advideo.as.
 */

package advidoVO
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[Managed]
[ExcludeClass]
public class _Super_Advideo extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _AdvideoEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_status : String;
    private var _internal_modifieddate : Date;
    private var _internal_createdby : String;
    private var _internal_createddate : Date;
    private var _internal_modifiedby : String;
    private var _internal_id : int;
    private var _internal_title : String;
    private var _internal_linkpic : Object;
    private var _internal_hit : int;
    private var _internal_dayshow : Date;
    private var _internal_description : String;
    private var _internal_vdotype : String;
    private var _internal_youtubeid : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Advideo()
    {
        _model = new _AdvideoEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "status", model_internal::setterListenerStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "modifieddate", model_internal::setterListenerModifieddate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "createdby", model_internal::setterListenerCreatedby));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "createddate", model_internal::setterListenerCreateddate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "modifiedby", model_internal::setterListenerModifiedby));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "linkpic", model_internal::setterListenerLinkpic));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dayshow", model_internal::setterListenerDayshow));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "vdotype", model_internal::setterListenerVdotype));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "youtubeid", model_internal::setterListenerYoutubeid));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get status() : String
    {
        return _internal_status;
    }

    [Bindable(event="propertyChange")]
    public function get modifieddate() : Date
    {
        return _internal_modifieddate;
    }

    [Bindable(event="propertyChange")]
    public function get createdby() : String
    {
        return _internal_createdby;
    }

    [Bindable(event="propertyChange")]
    public function get createddate() : Date
    {
        return _internal_createddate;
    }

    [Bindable(event="propertyChange")]
    public function get modifiedby() : String
    {
        return _internal_modifiedby;
    }

    [Bindable(event="propertyChange")]
    public function get id() : int
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get title() : String
    {
        return _internal_title;
    }

    [Bindable(event="propertyChange")]
    public function get linkpic() : Object
    {
        return _internal_linkpic;
    }

    [Bindable(event="propertyChange")]
    public function get hit() : int
    {
        return _internal_hit;
    }

    [Bindable(event="propertyChange")]
    public function get dayshow() : Date
    {
        return _internal_dayshow;
    }

    [Bindable(event="propertyChange")]
    public function get description() : String
    {
        return _internal_description;
    }

    [Bindable(event="propertyChange")]
    public function get vdotype() : String
    {
        return _internal_vdotype;
    }

    [Bindable(event="propertyChange")]
    public function get youtubeid() : String
    {
        return _internal_youtubeid;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set status(value:String) : void
    {
        var oldValue:String = _internal_status;
        if (oldValue !== value)
        {
            _internal_status = value;
        }
    }

    public function set modifieddate(value:Date) : void
    {
        var oldValue:Date = _internal_modifieddate;
        if (oldValue !== value)
        {
            _internal_modifieddate = value;
        }
    }

    public function set createdby(value:String) : void
    {
        var oldValue:String = _internal_createdby;
        if (oldValue !== value)
        {
            _internal_createdby = value;
        }
    }

    public function set createddate(value:Date) : void
    {
        var oldValue:Date = _internal_createddate;
        if (oldValue !== value)
        {
            _internal_createddate = value;
        }
    }

    public function set modifiedby(value:String) : void
    {
        var oldValue:String = _internal_modifiedby;
        if (oldValue !== value)
        {
            _internal_modifiedby = value;
        }
    }

    public function set id(value:int) : void
    {
        var oldValue:int = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
        }
    }

    public function set title(value:String) : void
    {
        var oldValue:String = _internal_title;
        if (oldValue !== value)
        {
            _internal_title = value;
        }
    }

    public function set linkpic(value:Object) : void
    {
        var oldValue:Object = _internal_linkpic;
        if (oldValue !== value)
        {
            _internal_linkpic = value;
        }
    }

    public function set hit(value:int) : void
    {
        var oldValue:int = _internal_hit;
        if (oldValue !== value)
        {
            _internal_hit = value;
        }
    }

    public function set dayshow(value:Date) : void
    {
        var oldValue:Date = _internal_dayshow;
        if (oldValue !== value)
        {
            _internal_dayshow = value;
        }
    }

    public function set description(value:String) : void
    {
        var oldValue:String = _internal_description;
        if (oldValue !== value)
        {
            _internal_description = value;
        }
    }

    public function set vdotype(value:String) : void
    {
        var oldValue:String = _internal_vdotype;
        if (oldValue !== value)
        {
            _internal_vdotype = value;
        }
    }

    public function set youtubeid(value:String) : void
    {
        var oldValue:String = _internal_youtubeid;
        if (oldValue !== value)
        {
            _internal_youtubeid = value;
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus();
    }

    model_internal function setterListenerModifieddate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnModifieddate();
    }

    model_internal function setterListenerCreatedby(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedby();
    }

    model_internal function setterListenerCreateddate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreateddate();
    }

    model_internal function setterListenerModifiedby(value:flash.events.Event):void
    {
        _model.invalidateDependentOnModifiedby();
    }

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
    }

    model_internal function setterListenerLinkpic(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLinkpic();
    }

    model_internal function setterListenerDayshow(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDayshow();
    }

    model_internal function setterListenerDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDescription();
    }

    model_internal function setterListenerVdotype(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVdotype();
    }

    model_internal function setterListenerYoutubeid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnYoutubeid();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.statusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_statusValidationFailureMessages);
        }
        if (!_model.modifieddateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_modifieddateValidationFailureMessages);
        }
        if (!_model.createdbyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_createdbyValidationFailureMessages);
        }
        if (!_model.createddateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_createddateValidationFailureMessages);
        }
        if (!_model.modifiedbyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_modifiedbyValidationFailureMessages);
        }
        if (!_model.titleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_titleValidationFailureMessages);
        }
        if (!_model.linkpicIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_linkpicValidationFailureMessages);
        }
        if (!_model.dayshowIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dayshowValidationFailureMessages);
        }
        if (!_model.descriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_descriptionValidationFailureMessages);
        }
        if (!_model.vdotypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_vdotypeValidationFailureMessages);
        }
        if (!_model.youtubeidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_youtubeidValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _AdvideoEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _AdvideoEntityMetadata) : void
    {
        var oldValue : _AdvideoEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfStatus : Array = null;
    model_internal var _doValidationLastValOfStatus : String;

    model_internal function _doValidationForStatus(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStatus != null && model_internal::_doValidationLastValOfStatus == value)
           return model_internal::_doValidationCacheOfStatus ;

        _model.model_internal::_statusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStatusAvailable && _internal_status == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "status is required"));
        }

        model_internal::_doValidationCacheOfStatus = validationFailures;
        model_internal::_doValidationLastValOfStatus = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfModifieddate : Array = null;
    model_internal var _doValidationLastValOfModifieddate : Date;

    model_internal function _doValidationForModifieddate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfModifieddate != null && model_internal::_doValidationLastValOfModifieddate == value)
           return model_internal::_doValidationCacheOfModifieddate ;

        _model.model_internal::_modifieddateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isModifieddateAvailable && _internal_modifieddate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "modifieddate is required"));
        }

        model_internal::_doValidationCacheOfModifieddate = validationFailures;
        model_internal::_doValidationLastValOfModifieddate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCreatedby : Array = null;
    model_internal var _doValidationLastValOfCreatedby : String;

    model_internal function _doValidationForCreatedby(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCreatedby != null && model_internal::_doValidationLastValOfCreatedby == value)
           return model_internal::_doValidationCacheOfCreatedby ;

        _model.model_internal::_createdbyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCreatedbyAvailable && _internal_createdby == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "createdby is required"));
        }

        model_internal::_doValidationCacheOfCreatedby = validationFailures;
        model_internal::_doValidationLastValOfCreatedby = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCreateddate : Array = null;
    model_internal var _doValidationLastValOfCreateddate : Date;

    model_internal function _doValidationForCreateddate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfCreateddate != null && model_internal::_doValidationLastValOfCreateddate == value)
           return model_internal::_doValidationCacheOfCreateddate ;

        _model.model_internal::_createddateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCreateddateAvailable && _internal_createddate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "createddate is required"));
        }

        model_internal::_doValidationCacheOfCreateddate = validationFailures;
        model_internal::_doValidationLastValOfCreateddate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfModifiedby : Array = null;
    model_internal var _doValidationLastValOfModifiedby : String;

    model_internal function _doValidationForModifiedby(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfModifiedby != null && model_internal::_doValidationLastValOfModifiedby == value)
           return model_internal::_doValidationCacheOfModifiedby ;

        _model.model_internal::_modifiedbyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isModifiedbyAvailable && _internal_modifiedby == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "modifiedby is required"));
        }

        model_internal::_doValidationCacheOfModifiedby = validationFailures;
        model_internal::_doValidationLastValOfModifiedby = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTitle : Array = null;
    model_internal var _doValidationLastValOfTitle : String;

    model_internal function _doValidationForTitle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTitle != null && model_internal::_doValidationLastValOfTitle == value)
           return model_internal::_doValidationCacheOfTitle ;

        _model.model_internal::_titleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTitleAvailable && _internal_title == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "title is required"));
        }

        model_internal::_doValidationCacheOfTitle = validationFailures;
        model_internal::_doValidationLastValOfTitle = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLinkpic : Array = null;
    model_internal var _doValidationLastValOfLinkpic : Object;

    model_internal function _doValidationForLinkpic(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfLinkpic != null && model_internal::_doValidationLastValOfLinkpic == value)
           return model_internal::_doValidationCacheOfLinkpic ;

        _model.model_internal::_linkpicIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLinkpicAvailable && _internal_linkpic == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "linkpic is required"));
        }

        model_internal::_doValidationCacheOfLinkpic = validationFailures;
        model_internal::_doValidationLastValOfLinkpic = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDayshow : Array = null;
    model_internal var _doValidationLastValOfDayshow : Date;

    model_internal function _doValidationForDayshow(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfDayshow != null && model_internal::_doValidationLastValOfDayshow == value)
           return model_internal::_doValidationCacheOfDayshow ;

        _model.model_internal::_dayshowIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDayshowAvailable && _internal_dayshow == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dayshow is required"));
        }

        model_internal::_doValidationCacheOfDayshow = validationFailures;
        model_internal::_doValidationLastValOfDayshow = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDescription : Array = null;
    model_internal var _doValidationLastValOfDescription : String;

    model_internal function _doValidationForDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDescription != null && model_internal::_doValidationLastValOfDescription == value)
           return model_internal::_doValidationCacheOfDescription ;

        _model.model_internal::_descriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDescriptionAvailable && _internal_description == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "description is required"));
        }

        model_internal::_doValidationCacheOfDescription = validationFailures;
        model_internal::_doValidationLastValOfDescription = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfVdotype : Array = null;
    model_internal var _doValidationLastValOfVdotype : String;

    model_internal function _doValidationForVdotype(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVdotype != null && model_internal::_doValidationLastValOfVdotype == value)
           return model_internal::_doValidationCacheOfVdotype ;

        _model.model_internal::_vdotypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVdotypeAvailable && _internal_vdotype == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "vdotype is required"));
        }

        model_internal::_doValidationCacheOfVdotype = validationFailures;
        model_internal::_doValidationLastValOfVdotype = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfYoutubeid : Array = null;
    model_internal var _doValidationLastValOfYoutubeid : String;

    model_internal function _doValidationForYoutubeid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfYoutubeid != null && model_internal::_doValidationLastValOfYoutubeid == value)
           return model_internal::_doValidationCacheOfYoutubeid ;

        _model.model_internal::_youtubeidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isYoutubeidAvailable && _internal_youtubeid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "youtubeid is required"));
        }

        model_internal::_doValidationCacheOfYoutubeid = validationFailures;
        model_internal::_doValidationLastValOfYoutubeid = value;

        return validationFailures;
    }
    

}

}
