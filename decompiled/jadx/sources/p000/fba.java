package p000;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fba extends tja {

    /* JADX INFO: renamed from: a */
    final int f25434a;

    /* JADX INFO: renamed from: b */
    final int f25435b;

    /* JADX INFO: renamed from: c */
    final int f25436c;

    /* JADX INFO: renamed from: d */
    final int f25437d;

    /* JADX INFO: renamed from: e */
    final int f25438e;

    /* JADX INFO: renamed from: f */
    final int f25439f;

    /* JADX INFO: renamed from: g */
    final int f25440g;

    /* JADX INFO: renamed from: h */
    final int f25441h;

    public fba(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (attributeSet == null) {
            this.f25434a = 0;
            this.f25435b = 0;
            this.f25436c = 0;
            this.f25437d = 0;
            this.f25438e = 0;
            this.f25439f = 0;
            this.f25440g = 0;
            this.f25441h = 0;
            return;
        }
        this.f25434a = attributeSet.getAttributeResourceValue(null, "contextual_candidate_layout", 0);
        this.f25435b = attributeSet.getAttributeResourceValue(null, "email_candidate_layout", 0);
        this.f25436c = attributeSet.getAttributeResourceValue(null, "link_candidate_layout", 0);
        this.f25437d = attributeSet.getAttributeResourceValue(null, "emoji_candidate_layout", 0);
        this.f25438e = attributeSet.getAttributeResourceValue(null, "image_candidate_layout", 0);
        this.f25439f = attributeSet.getAttributeResourceValue(null, "icon_holder_candidate_layout", 0);
        this.f25440g = attributeSet.getAttributeResourceValue(null, "chip_candidate_layout", 0);
        this.f25441h = attributeSet.getAttributeResourceValue(null, "flexible_chip_candidate_layout", 0);
    }
}
