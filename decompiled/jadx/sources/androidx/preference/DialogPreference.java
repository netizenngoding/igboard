package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import p000.bak;
import p000.chz;
import p000.cii;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class DialogPreference extends Preference {

    /* JADX INFO: renamed from: a */
    public CharSequence f10083a;

    /* JADX INFO: renamed from: b */
    public CharSequence f10084b;

    /* JADX INFO: renamed from: c */
    public Drawable f10085c;

    /* JADX INFO: renamed from: d */
    public CharSequence f10086d;

    /* JADX INFO: renamed from: e */
    public CharSequence f10087e;

    /* JADX INFO: renamed from: f */
    public int f10088f;

    public DialogPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cii.f14636c, i, i2);
        String strM7009B = bak.m7009B(typedArrayObtainStyledAttributes, 9, 0);
        this.f10083a = strM7009B;
        if (strM7009B == null) {
            this.f10083a = mo6087v();
        }
        this.f10084b = bak.m7009B(typedArrayObtainStyledAttributes, 8, 1);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(6);
        this.f10085c = drawable == null ? typedArrayObtainStyledAttributes.getDrawable(2) : drawable;
        this.f10086d = bak.m7009B(typedArrayObtainStyledAttributes, 11, 3);
        this.f10087e = bak.m7009B(typedArrayObtainStyledAttributes, 10, 4);
        this.f10088f = bak.m7043y(typedArrayObtainStyledAttributes, 7, 5, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: c */
    protected void mo6027c() {
        chz chzVar = this.f10126k.f14618e;
        if (chzVar != null) {
            chzVar.mo9310p(this);
        }
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, bak.m7041w(context, R.attr.APKTOOL_DUMMYVAL_0x7f04057a, android.R.attr.dialogPreferenceStyle));
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public DialogPreference(Context context) {
        this(context, null);
    }
}
