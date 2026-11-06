package p000;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmk extends tja {

    /* JADX INFO: renamed from: a */
    final int f32201a;

    public hmk(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i = this.f64848k;
        this.f32201a = attributeSet != null ? attributeSet.getAttributeResourceValue(null, "candidateTextOnlyLayout", i) : i;
    }
}
