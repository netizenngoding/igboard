package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class tja {

    /* JADX INFO: renamed from: i */
    public final int f64846i;

    /* JADX INFO: renamed from: j */
    public final int f64847j;

    /* JADX INFO: renamed from: k */
    public final int f64848k;

    /* JADX INFO: renamed from: l */
    public final int f64849l;

    /* JADX INFO: renamed from: m */
    public final boolean f64850m;

    public tja(Context context, AttributeSet attributeSet) throws Throwable {
        if (attributeSet == null) {
            this.f64846i = 0;
            this.f64847j = 0;
            this.f64848k = 0;
            this.f64849l = 0;
            this.f64850m = true;
            return;
        }
        TypedArray typedArray = null;
        try {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tkf.f64928b);
            try {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                this.f64848k = resourceId;
                this.f64849l = typedArrayObtainStyledAttributes.getResourceId(0, resourceId);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                int attributeResourceValue = attributeSet.getAttributeResourceValue(null, "candidate_background", 0);
                this.f64846i = attributeResourceValue;
                this.f64847j = attributeSet.getAttributeResourceValue(null, "last_column_candidate_background", attributeResourceValue);
                this.f64850m = attributeSet.getAttributeBooleanValue(null, "support_deletable", true);
            } catch (Throwable th) {
                th = th;
                typedArray = typedArrayObtainStyledAttributes;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
