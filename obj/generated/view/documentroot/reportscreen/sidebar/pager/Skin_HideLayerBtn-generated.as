

/**
 *  Generated by mxmlc 4.0
 *
 *  Package:    view.documentroot.reportscreen.sidebar.pager
 *  Class:      Skin_HideLayerBtn
 *  Source:     F:\git\KuraraySaijo\src\view\documentroot\reportscreen\sidebar\pager\Skin_HideLayerBtn.mxml
 *  Template:   flex2/compiler/mxml/gen/ClassDef.vm
 *  Time:       2023.02.23 11:36:24 JST
 */

package view.documentroot.reportscreen.sidebar.pager
{

import flash.accessibility.*;
import flash.data.*;
import flash.debugger.*;
import flash.desktop.*;
import flash.display.*;
import flash.errors.*;
import flash.events.*;
import flash.external.*;
import flash.filesystem.*;
import flash.geom.*;
import flash.html.*;
import flash.html.script.*;
import flash.media.*;
import flash.net.*;
import flash.printing.*;
import flash.profiler.*;
import flash.system.*;
import flash.text.*;
import flash.ui.*;
import flash.utils.*;
import flash.xml.*;
import mx.binding.*;
import mx.core.ClassFactory;
import mx.core.DeferredInstanceFromClass;
import mx.core.DeferredInstanceFromFunction;
import mx.core.IDeferredInstance;
import mx.core.IFactory;
import mx.core.IFlexModuleFactory;
import mx.core.IPropertyChangeNotifier;
import mx.core.mx_internal;
import mx.events.FlexEvent;
import mx.filters.*;
import mx.styles.*;
import view.utils.Skin_BtnCircle;



//  begin class def
public class Skin_HideLayerBtn
    extends view.utils.Skin_BtnCircle
{

    //  instance variables

    //  type-import dummies



    //  constructor (Flex display object)
    /**
     * @private
     **/
    public function Skin_HideLayerBtn()
    {
        super();

        mx_internal::_document = this;




        // layer initializers

       
        // properties


        // events
        this.addEventListener("creationComplete", ___Skin_HideLayerBtn_Skin_BtnCircle1_creationComplete);












    }

    /**
     * @private
     **/ 
    private var __moduleFactoryInitialized:Boolean = false;

    /**
     * @private
     * Override the module factory so we can defer setting style declarations
     * until a module factory is set. Without the correct module factory set
     * the style declaration will end up in the wrong style manager.
     **/ 
    override public function set moduleFactory(factory:IFlexModuleFactory):void
    {
        super.moduleFactory = factory;
        
        if (__moduleFactoryInitialized)
            return;

        __moduleFactoryInitialized = true;


        // our style settings



                         
    }
 
    //  initialize()
    /**
     * @private
     **/
    override public function initialize():void
    {


        super.initialize();
    }


    //  scripts
    //  <Script>, line 10 - 17

		private function _init(): void
		{
			[Embed(source = "icon_hide.svg", mimeType="application/octet-stream")]
			var Svg: Class;
			setSvg(Svg, "icon");
		}
	

    //  end scripts


    //  supporting function definitions for properties, events, styles, effects
/**
 * @private
 **/
public function ___Skin_HideLayerBtn_Skin_BtnCircle1_creationComplete(event:mx.events.FlexEvent):void
{
	_init()
}





    //  embed carrier vars
    //  end embed carrier vars


//  end class def
}

//  end package def
}