package p000;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qsp {

    /* JADX INFO: renamed from: a */
    public final int f57853a;

    /* JADX INFO: renamed from: b */
    public final int f57854b;

    /* JADX INFO: renamed from: c */
    final int f57855c;

    /* JADX INFO: renamed from: d */
    final boolean f57856d;

    /* JADX INFO: renamed from: e */
    final float f57857e;

    /* JADX INFO: renamed from: f */
    final float f57858f;

    /* JADX INFO: renamed from: g */
    final boolean f57859g;

    public qsp(Context context, AttributeSet attributeSet) {
        this.f57853a = attributeSet.getAttributeResourceValue(null, "text_view", 0);
        this.f57854b = attributeSet.getAttributeResourceValue(null, "image_view", 0);
        this.f57855c = sge.m30189d(context, attributeSet, null, "max_item_per_row", 3);
        this.f57856d = sge.m30200o(context, attributeSet, null, "balanced_placement", true);
        this.f57859g = sge.m30200o(context, attributeSet, null, "first_key_as_default", true);
        this.f57857e = sge.m30187b(context, attributeSet, null, "deselect_threshold_ratio", 1.5f);
        this.f57858f = sge.m30187b(context, attributeSet, null, "fat_finger_offset_ratio", 0.25f);
    }

    /* JADX INFO: renamed from: a */
    final boolean m28730a() {
        return !this.f57856d && this.f57859g;
    }
}
