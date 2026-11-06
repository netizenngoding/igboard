package com.caverock.androidsvg;

import android.content.Context;
import android.content.res.TypedArray;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import java.io.FileNotFoundException;
import java.io.InputStream;
import p000.eim;
import p000.eiq;
import p000.ejm;
import p000.ele;
import p000.elf;
import p000.elg;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SVGImageView extends ImageView {

    /* JADX INFO: renamed from: a */
    protected ejm f15225a;

    /* JADX INFO: renamed from: b */
    protected float f15226b;

    public SVGImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        m9617a(attributeSet, 0);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f A[Catch: all -> 0x00bd, TryCatch #1 {all -> 0x00bd, blocks: (B:6:0x0018, B:15:0x0051, B:17:0x0061, B:18:0x007a, B:20:0x0080, B:21:0x0084, B:22:0x0090, B:23:0x00a5, B:10:0x0026, B:12:0x002f, B:14:0x0040), top: B:31:0x0018, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x0040 A[Catch: all -> 0x00bd, TryCatch #1 {all -> 0x00bd, blocks: (B:6:0x0018, B:15:0x0051, B:17:0x0061, B:18:0x007a, B:20:0x0080, B:21:0x0084, B:22:0x0090, B:23:0x00a5, B:10:0x0026, B:12:0x002f, B:14:0x0040), top: B:31:0x0018, inners: #0 }] */
    /* JADX INFO: renamed from: a */
    protected final void m9617a(AttributeSet attributeSet, int i) {
        ejm ejmVar;
        if (isInEditMode()) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, eim.f23069a, i, 0);
        try {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(2, -1);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(4, -1);
            if (resourceId == -1) {
                if (resourceId2 != -1) {
                    resourceId = -1;
                    ejmVar = new ejm();
                    this.f15225a = ejmVar;
                    if (resourceId != -1) {
                        ejmVar.f23142b = new eiq(getContext().getColor(resourceId));
                    }
                    if (resourceId2 != -1) {
                        this.f15225a.f23141a = new eiq(getContext().getColor(resourceId2));
                    }
                }
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
            ejmVar = new ejm();
            this.f15225a = ejmVar;
            if (resourceId != -1) {
                ejmVar.f23142b = new eiq(getContext().getColor(resourceId));
            }
            if (resourceId2 != -1) {
                this.f15225a.f23141a = new eiq(getContext().getColor(resourceId2));
            }
            this.f15226b = typedArrayObtainStyledAttributes.getFloat(3, -1.0f);
            int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            if (resourceId3 != -1) {
                elf elfVar = new elf(this);
                elfVar.f23303a = this.f15225a;
                elfVar.f23304b = this.f15226b;
                elfVar.execute(new Integer[]{Integer.valueOf(resourceId3)});
            } else {
                String string = typedArrayObtainStyledAttributes.getString(1);
                if (string != null) {
                    try {
                        InputStream inputStreamOpenInputStream = getContext().getContentResolver().openInputStream(Uri.parse(string));
                        elg elgVar = new elg(this);
                        elgVar.f23303a = this.f15225a;
                        elgVar.f23304b = this.f15226b;
                        elgVar.execute(new InputStream[]{inputStreamOpenInputStream});
                    } catch (FileNotFoundException unused) {
                        ele eleVar = new ele(this);
                        eleVar.f23303a = this.f15225a;
                        eleVar.f23304b = this.f15226b;
                        eleVar.execute(new String[]{string});
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public SVGImageView(Context context) {
        super(context);
    }

    public SVGImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m9617a(attributeSet, i);
    }
}
