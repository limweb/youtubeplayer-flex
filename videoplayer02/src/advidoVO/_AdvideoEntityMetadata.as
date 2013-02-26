
/**
 * This is a generated class and is not intended for modification.  
 */
package advidoVO
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _AdvideoEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("status", "modifieddate", "createdby", "createddate", "modifiedby", "id", "title", "linkpic", "hit", "dayshow", "description", "vdotype", "youtubeid");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("status", "modifieddate", "createdby", "createddate", "modifiedby", "id", "title", "linkpic", "hit", "dayshow", "description", "vdotype", "youtubeid");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("status", "modifieddate", "createdby", "createddate", "modifiedby", "id", "title", "linkpic", "hit", "dayshow", "description", "vdotype", "youtubeid");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("status", "modifieddate", "createdby", "createddate", "modifiedby", "id", "title", "linkpic", "hit", "dayshow", "description", "vdotype", "youtubeid");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("status", "modifieddate", "createdby", "createddate", "modifiedby", "id", "title", "linkpic", "hit", "dayshow", "description", "vdotype", "youtubeid");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Advideo";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _statusIsValid:Boolean;
    model_internal var _statusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _statusIsValidCacheInitialized:Boolean = false;
    model_internal var _statusValidationFailureMessages:Array;
    
    model_internal var _modifieddateIsValid:Boolean;
    model_internal var _modifieddateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _modifieddateIsValidCacheInitialized:Boolean = false;
    model_internal var _modifieddateValidationFailureMessages:Array;
    
    model_internal var _createdbyIsValid:Boolean;
    model_internal var _createdbyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _createdbyIsValidCacheInitialized:Boolean = false;
    model_internal var _createdbyValidationFailureMessages:Array;
    
    model_internal var _createddateIsValid:Boolean;
    model_internal var _createddateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _createddateIsValidCacheInitialized:Boolean = false;
    model_internal var _createddateValidationFailureMessages:Array;
    
    model_internal var _modifiedbyIsValid:Boolean;
    model_internal var _modifiedbyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _modifiedbyIsValidCacheInitialized:Boolean = false;
    model_internal var _modifiedbyValidationFailureMessages:Array;
    
    model_internal var _titleIsValid:Boolean;
    model_internal var _titleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _titleIsValidCacheInitialized:Boolean = false;
    model_internal var _titleValidationFailureMessages:Array;
    
    model_internal var _linkpicIsValid:Boolean;
    model_internal var _linkpicValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _linkpicIsValidCacheInitialized:Boolean = false;
    model_internal var _linkpicValidationFailureMessages:Array;
    
    model_internal var _dayshowIsValid:Boolean;
    model_internal var _dayshowValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dayshowIsValidCacheInitialized:Boolean = false;
    model_internal var _dayshowValidationFailureMessages:Array;
    
    model_internal var _descriptionIsValid:Boolean;
    model_internal var _descriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _descriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _descriptionValidationFailureMessages:Array;
    
    model_internal var _vdotypeIsValid:Boolean;
    model_internal var _vdotypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _vdotypeIsValidCacheInitialized:Boolean = false;
    model_internal var _vdotypeValidationFailureMessages:Array;
    
    model_internal var _youtubeidIsValid:Boolean;
    model_internal var _youtubeidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _youtubeidIsValidCacheInitialized:Boolean = false;
    model_internal var _youtubeidValidationFailureMessages:Array;

    model_internal var _instance:_Super_Advideo;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _AdvideoEntityMetadata(value : _Super_Advideo)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["status"] = new Array();
            model_internal::dependentsOnMap["modifieddate"] = new Array();
            model_internal::dependentsOnMap["createdby"] = new Array();
            model_internal::dependentsOnMap["createddate"] = new Array();
            model_internal::dependentsOnMap["modifiedby"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["title"] = new Array();
            model_internal::dependentsOnMap["linkpic"] = new Array();
            model_internal::dependentsOnMap["hit"] = new Array();
            model_internal::dependentsOnMap["dayshow"] = new Array();
            model_internal::dependentsOnMap["description"] = new Array();
            model_internal::dependentsOnMap["vdotype"] = new Array();
            model_internal::dependentsOnMap["youtubeid"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["status"] = "String";
        model_internal::propertyTypeMap["modifieddate"] = "Date";
        model_internal::propertyTypeMap["createdby"] = "String";
        model_internal::propertyTypeMap["createddate"] = "Date";
        model_internal::propertyTypeMap["modifiedby"] = "String";
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["title"] = "String";
        model_internal::propertyTypeMap["linkpic"] = "Object";
        model_internal::propertyTypeMap["hit"] = "int";
        model_internal::propertyTypeMap["dayshow"] = "Date";
        model_internal::propertyTypeMap["description"] = "String";
        model_internal::propertyTypeMap["vdotype"] = "String";
        model_internal::propertyTypeMap["youtubeid"] = "String";

        model_internal::_instance = value;
        model_internal::_statusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatus);
        model_internal::_statusValidator.required = true;
        model_internal::_statusValidator.requiredFieldError = "status is required";
        //model_internal::_statusValidator.source = model_internal::_instance;
        //model_internal::_statusValidator.property = "status";
        model_internal::_modifieddateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForModifieddate);
        model_internal::_modifieddateValidator.required = true;
        model_internal::_modifieddateValidator.requiredFieldError = "modifieddate is required";
        //model_internal::_modifieddateValidator.source = model_internal::_instance;
        //model_internal::_modifieddateValidator.property = "modifieddate";
        model_internal::_createdbyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCreatedby);
        model_internal::_createdbyValidator.required = true;
        model_internal::_createdbyValidator.requiredFieldError = "createdby is required";
        //model_internal::_createdbyValidator.source = model_internal::_instance;
        //model_internal::_createdbyValidator.property = "createdby";
        model_internal::_createddateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCreateddate);
        model_internal::_createddateValidator.required = true;
        model_internal::_createddateValidator.requiredFieldError = "createddate is required";
        //model_internal::_createddateValidator.source = model_internal::_instance;
        //model_internal::_createddateValidator.property = "createddate";
        model_internal::_modifiedbyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForModifiedby);
        model_internal::_modifiedbyValidator.required = true;
        model_internal::_modifiedbyValidator.requiredFieldError = "modifiedby is required";
        //model_internal::_modifiedbyValidator.source = model_internal::_instance;
        //model_internal::_modifiedbyValidator.property = "modifiedby";
        model_internal::_titleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTitle);
        model_internal::_titleValidator.required = true;
        model_internal::_titleValidator.requiredFieldError = "title is required";
        //model_internal::_titleValidator.source = model_internal::_instance;
        //model_internal::_titleValidator.property = "title";
        model_internal::_linkpicValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLinkpic);
        model_internal::_linkpicValidator.required = true;
        model_internal::_linkpicValidator.requiredFieldError = "linkpic is required";
        //model_internal::_linkpicValidator.source = model_internal::_instance;
        //model_internal::_linkpicValidator.property = "linkpic";
        model_internal::_dayshowValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDayshow);
        model_internal::_dayshowValidator.required = true;
        model_internal::_dayshowValidator.requiredFieldError = "dayshow is required";
        //model_internal::_dayshowValidator.source = model_internal::_instance;
        //model_internal::_dayshowValidator.property = "dayshow";
        model_internal::_descriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDescription);
        model_internal::_descriptionValidator.required = true;
        model_internal::_descriptionValidator.requiredFieldError = "description is required";
        //model_internal::_descriptionValidator.source = model_internal::_instance;
        //model_internal::_descriptionValidator.property = "description";
        model_internal::_vdotypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVdotype);
        model_internal::_vdotypeValidator.required = true;
        model_internal::_vdotypeValidator.requiredFieldError = "vdotype is required";
        //model_internal::_vdotypeValidator.source = model_internal::_instance;
        //model_internal::_vdotypeValidator.property = "vdotype";
        model_internal::_youtubeidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForYoutubeid);
        model_internal::_youtubeidValidator.required = true;
        model_internal::_youtubeidValidator.requiredFieldError = "youtubeid is required";
        //model_internal::_youtubeidValidator.source = model_internal::_instance;
        //model_internal::_youtubeidValidator.property = "youtubeid";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity Advideo");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity Advideo");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Advideo");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Advideo");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Advideo");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Advideo");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();
        returnMap["id"] = model_internal::_instance.id;

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isModifieddateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCreatedbyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCreateddateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isModifiedbyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLinkpicAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHitAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDayshowAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVdotypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isYoutubeidAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnStatus():void
    {
        if (model_internal::_statusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStatus = null;
            model_internal::calculateStatusIsValid();
        }
    }
    public function invalidateDependentOnModifieddate():void
    {
        if (model_internal::_modifieddateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfModifieddate = null;
            model_internal::calculateModifieddateIsValid();
        }
    }
    public function invalidateDependentOnCreatedby():void
    {
        if (model_internal::_createdbyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCreatedby = null;
            model_internal::calculateCreatedbyIsValid();
        }
    }
    public function invalidateDependentOnCreateddate():void
    {
        if (model_internal::_createddateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCreateddate = null;
            model_internal::calculateCreateddateIsValid();
        }
    }
    public function invalidateDependentOnModifiedby():void
    {
        if (model_internal::_modifiedbyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfModifiedby = null;
            model_internal::calculateModifiedbyIsValid();
        }
    }
    public function invalidateDependentOnTitle():void
    {
        if (model_internal::_titleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTitle = null;
            model_internal::calculateTitleIsValid();
        }
    }
    public function invalidateDependentOnLinkpic():void
    {
        if (model_internal::_linkpicIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLinkpic = null;
            model_internal::calculateLinkpicIsValid();
        }
    }
    public function invalidateDependentOnDayshow():void
    {
        if (model_internal::_dayshowIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDayshow = null;
            model_internal::calculateDayshowIsValid();
        }
    }
    public function invalidateDependentOnDescription():void
    {
        if (model_internal::_descriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDescription = null;
            model_internal::calculateDescriptionIsValid();
        }
    }
    public function invalidateDependentOnVdotype():void
    {
        if (model_internal::_vdotypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVdotype = null;
            model_internal::calculateVdotypeIsValid();
        }
    }
    public function invalidateDependentOnYoutubeid():void
    {
        if (model_internal::_youtubeidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfYoutubeid = null;
            model_internal::calculateYoutubeidIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get statusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get statusValidator() : StyleValidator
    {
        return model_internal::_statusValidator;
    }

    model_internal function set _statusIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_statusIsValid;         
        if (oldValue !== value)
        {
            model_internal::_statusIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statusIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get statusIsValid():Boolean
    {
        if (!model_internal::_statusIsValidCacheInitialized)
        {
            model_internal::calculateStatusIsValid();
        }

        return model_internal::_statusIsValid;
    }

    model_internal function calculateStatusIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_statusValidator.validate(model_internal::_instance.status)
        model_internal::_statusIsValid_der = (valRes.results == null);
        model_internal::_statusIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::statusValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::statusValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get statusValidationFailureMessages():Array
    {
        if (model_internal::_statusValidationFailureMessages == null)
            model_internal::calculateStatusIsValid();

        return _statusValidationFailureMessages;
    }

    model_internal function set statusValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_statusValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_statusValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statusValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get modifieddateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get modifieddateValidator() : StyleValidator
    {
        return model_internal::_modifieddateValidator;
    }

    model_internal function set _modifieddateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_modifieddateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_modifieddateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "modifieddateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get modifieddateIsValid():Boolean
    {
        if (!model_internal::_modifieddateIsValidCacheInitialized)
        {
            model_internal::calculateModifieddateIsValid();
        }

        return model_internal::_modifieddateIsValid;
    }

    model_internal function calculateModifieddateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_modifieddateValidator.validate(model_internal::_instance.modifieddate)
        model_internal::_modifieddateIsValid_der = (valRes.results == null);
        model_internal::_modifieddateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::modifieddateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::modifieddateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get modifieddateValidationFailureMessages():Array
    {
        if (model_internal::_modifieddateValidationFailureMessages == null)
            model_internal::calculateModifieddateIsValid();

        return _modifieddateValidationFailureMessages;
    }

    model_internal function set modifieddateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_modifieddateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_modifieddateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "modifieddateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get createdbyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get createdbyValidator() : StyleValidator
    {
        return model_internal::_createdbyValidator;
    }

    model_internal function set _createdbyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_createdbyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_createdbyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "createdbyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get createdbyIsValid():Boolean
    {
        if (!model_internal::_createdbyIsValidCacheInitialized)
        {
            model_internal::calculateCreatedbyIsValid();
        }

        return model_internal::_createdbyIsValid;
    }

    model_internal function calculateCreatedbyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_createdbyValidator.validate(model_internal::_instance.createdby)
        model_internal::_createdbyIsValid_der = (valRes.results == null);
        model_internal::_createdbyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::createdbyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::createdbyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get createdbyValidationFailureMessages():Array
    {
        if (model_internal::_createdbyValidationFailureMessages == null)
            model_internal::calculateCreatedbyIsValid();

        return _createdbyValidationFailureMessages;
    }

    model_internal function set createdbyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_createdbyValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_createdbyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "createdbyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get createddateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get createddateValidator() : StyleValidator
    {
        return model_internal::_createddateValidator;
    }

    model_internal function set _createddateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_createddateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_createddateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "createddateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get createddateIsValid():Boolean
    {
        if (!model_internal::_createddateIsValidCacheInitialized)
        {
            model_internal::calculateCreateddateIsValid();
        }

        return model_internal::_createddateIsValid;
    }

    model_internal function calculateCreateddateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_createddateValidator.validate(model_internal::_instance.createddate)
        model_internal::_createddateIsValid_der = (valRes.results == null);
        model_internal::_createddateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::createddateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::createddateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get createddateValidationFailureMessages():Array
    {
        if (model_internal::_createddateValidationFailureMessages == null)
            model_internal::calculateCreateddateIsValid();

        return _createddateValidationFailureMessages;
    }

    model_internal function set createddateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_createddateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_createddateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "createddateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get modifiedbyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get modifiedbyValidator() : StyleValidator
    {
        return model_internal::_modifiedbyValidator;
    }

    model_internal function set _modifiedbyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_modifiedbyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_modifiedbyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "modifiedbyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get modifiedbyIsValid():Boolean
    {
        if (!model_internal::_modifiedbyIsValidCacheInitialized)
        {
            model_internal::calculateModifiedbyIsValid();
        }

        return model_internal::_modifiedbyIsValid;
    }

    model_internal function calculateModifiedbyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_modifiedbyValidator.validate(model_internal::_instance.modifiedby)
        model_internal::_modifiedbyIsValid_der = (valRes.results == null);
        model_internal::_modifiedbyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::modifiedbyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::modifiedbyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get modifiedbyValidationFailureMessages():Array
    {
        if (model_internal::_modifiedbyValidationFailureMessages == null)
            model_internal::calculateModifiedbyIsValid();

        return _modifiedbyValidationFailureMessages;
    }

    model_internal function set modifiedbyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_modifiedbyValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_modifiedbyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "modifiedbyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get titleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get titleValidator() : StyleValidator
    {
        return model_internal::_titleValidator;
    }

    model_internal function set _titleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_titleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_titleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get titleIsValid():Boolean
    {
        if (!model_internal::_titleIsValidCacheInitialized)
        {
            model_internal::calculateTitleIsValid();
        }

        return model_internal::_titleIsValid;
    }

    model_internal function calculateTitleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_titleValidator.validate(model_internal::_instance.title)
        model_internal::_titleIsValid_der = (valRes.results == null);
        model_internal::_titleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::titleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::titleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get titleValidationFailureMessages():Array
    {
        if (model_internal::_titleValidationFailureMessages == null)
            model_internal::calculateTitleIsValid();

        return _titleValidationFailureMessages;
    }

    model_internal function set titleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_titleValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_titleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get linkpicStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get linkpicValidator() : StyleValidator
    {
        return model_internal::_linkpicValidator;
    }

    model_internal function set _linkpicIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_linkpicIsValid;         
        if (oldValue !== value)
        {
            model_internal::_linkpicIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "linkpicIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get linkpicIsValid():Boolean
    {
        if (!model_internal::_linkpicIsValidCacheInitialized)
        {
            model_internal::calculateLinkpicIsValid();
        }

        return model_internal::_linkpicIsValid;
    }

    model_internal function calculateLinkpicIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_linkpicValidator.validate(model_internal::_instance.linkpic)
        model_internal::_linkpicIsValid_der = (valRes.results == null);
        model_internal::_linkpicIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::linkpicValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::linkpicValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get linkpicValidationFailureMessages():Array
    {
        if (model_internal::_linkpicValidationFailureMessages == null)
            model_internal::calculateLinkpicIsValid();

        return _linkpicValidationFailureMessages;
    }

    model_internal function set linkpicValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_linkpicValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_linkpicValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "linkpicValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get hitStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get dayshowStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dayshowValidator() : StyleValidator
    {
        return model_internal::_dayshowValidator;
    }

    model_internal function set _dayshowIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dayshowIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dayshowIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dayshowIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dayshowIsValid():Boolean
    {
        if (!model_internal::_dayshowIsValidCacheInitialized)
        {
            model_internal::calculateDayshowIsValid();
        }

        return model_internal::_dayshowIsValid;
    }

    model_internal function calculateDayshowIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dayshowValidator.validate(model_internal::_instance.dayshow)
        model_internal::_dayshowIsValid_der = (valRes.results == null);
        model_internal::_dayshowIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dayshowValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dayshowValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dayshowValidationFailureMessages():Array
    {
        if (model_internal::_dayshowValidationFailureMessages == null)
            model_internal::calculateDayshowIsValid();

        return _dayshowValidationFailureMessages;
    }

    model_internal function set dayshowValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dayshowValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_dayshowValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dayshowValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get descriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get descriptionValidator() : StyleValidator
    {
        return model_internal::_descriptionValidator;
    }

    model_internal function set _descriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_descriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_descriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "descriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get descriptionIsValid():Boolean
    {
        if (!model_internal::_descriptionIsValidCacheInitialized)
        {
            model_internal::calculateDescriptionIsValid();
        }

        return model_internal::_descriptionIsValid;
    }

    model_internal function calculateDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_descriptionValidator.validate(model_internal::_instance.description)
        model_internal::_descriptionIsValid_der = (valRes.results == null);
        model_internal::_descriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::descriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::descriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get descriptionValidationFailureMessages():Array
    {
        if (model_internal::_descriptionValidationFailureMessages == null)
            model_internal::calculateDescriptionIsValid();

        return _descriptionValidationFailureMessages;
    }

    model_internal function set descriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_descriptionValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_descriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "descriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get vdotypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get vdotypeValidator() : StyleValidator
    {
        return model_internal::_vdotypeValidator;
    }

    model_internal function set _vdotypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_vdotypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_vdotypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vdotypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get vdotypeIsValid():Boolean
    {
        if (!model_internal::_vdotypeIsValidCacheInitialized)
        {
            model_internal::calculateVdotypeIsValid();
        }

        return model_internal::_vdotypeIsValid;
    }

    model_internal function calculateVdotypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_vdotypeValidator.validate(model_internal::_instance.vdotype)
        model_internal::_vdotypeIsValid_der = (valRes.results == null);
        model_internal::_vdotypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::vdotypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::vdotypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get vdotypeValidationFailureMessages():Array
    {
        if (model_internal::_vdotypeValidationFailureMessages == null)
            model_internal::calculateVdotypeIsValid();

        return _vdotypeValidationFailureMessages;
    }

    model_internal function set vdotypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_vdotypeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_vdotypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vdotypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get youtubeidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get youtubeidValidator() : StyleValidator
    {
        return model_internal::_youtubeidValidator;
    }

    model_internal function set _youtubeidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_youtubeidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_youtubeidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "youtubeidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get youtubeidIsValid():Boolean
    {
        if (!model_internal::_youtubeidIsValidCacheInitialized)
        {
            model_internal::calculateYoutubeidIsValid();
        }

        return model_internal::_youtubeidIsValid;
    }

    model_internal function calculateYoutubeidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_youtubeidValidator.validate(model_internal::_instance.youtubeid)
        model_internal::_youtubeidIsValid_der = (valRes.results == null);
        model_internal::_youtubeidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::youtubeidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::youtubeidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get youtubeidValidationFailureMessages():Array
    {
        if (model_internal::_youtubeidValidationFailureMessages == null)
            model_internal::calculateYoutubeidIsValid();

        return _youtubeidValidationFailureMessages;
    }

    model_internal function set youtubeidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_youtubeidValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_youtubeidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "youtubeidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("status"):
            {
                return statusValidationFailureMessages;
            }
            case("modifieddate"):
            {
                return modifieddateValidationFailureMessages;
            }
            case("createdby"):
            {
                return createdbyValidationFailureMessages;
            }
            case("createddate"):
            {
                return createddateValidationFailureMessages;
            }
            case("modifiedby"):
            {
                return modifiedbyValidationFailureMessages;
            }
            case("title"):
            {
                return titleValidationFailureMessages;
            }
            case("linkpic"):
            {
                return linkpicValidationFailureMessages;
            }
            case("dayshow"):
            {
                return dayshowValidationFailureMessages;
            }
            case("description"):
            {
                return descriptionValidationFailureMessages;
            }
            case("vdotype"):
            {
                return vdotypeValidationFailureMessages;
            }
            case("youtubeid"):
            {
                return youtubeidValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
