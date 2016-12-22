CONTAINER oProjector
{
	NAME oProjector;
	INCLUDE Obase;

	GROUP	PROJECTOR_GROUP_PARAMS
	{
		DEFAULT 1;
		
		LINK		PROJECTOR_LINK				{ ACCEPT { Opolygon; } }
		LONG		PROJECTOR_MODE
		{
			CYCLE
			{
				PROJECTOR_MODE_PARALLEL;
				PROJECTOR_MODE_SPHERICAL;
			}
		}
		REAL		PROJECTOR_OFFSET			{ UNIT METER; MINSLIDER -50.0; MAXSLIDER 50.0; CUSTOMGUI REALSLIDER; }
		REAL		PROJECTOR_BLEND				{ UNIT PERCENT; MIN 0.0; MAX 100.0; CUSTOMGUI REALSLIDER; }
	}
}
