package androidx.emoji.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import p000.bnl;
import p000.bym;
import p000.bze;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EmojiExtractTextLayout extends LinearLayout {

    /* JADX INFO: renamed from: a */
    public ExtractButtonCompat f10063a;

    /* JADX INFO: renamed from: b */
    public ViewGroup f10064b;

    /* JADX INFO: renamed from: c */
    public View.OnClickListener f10065c;

    /* JADX INFO: renamed from: d */
    private EmojiExtractEditText f10066d;

    /* JADX INFO: renamed from: e */
    private boolean f10067e;

    public EmojiExtractTextLayout(Context context) {
        super(context);
        m6019a(context, null, 0, 0);
    }

    /* JADX INFO: renamed from: a */
    private final void m6019a(Context context, AttributeSet attributeSet, int i, int i2) {
        if (this.f10067e) {
            return;
        }
        this.f10067e = true;
        setOrientation(0);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0177, (ViewGroup) this, true);
        this.f10064b = (ViewGroup) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03ff);
        this.f10063a = (ExtractButtonCompat) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0400);
        this.f10066d = (EmojiExtractEditText) viewInflate.findViewById(android.R.id.inputExtractEditText);
        if (attributeSet != null) {
            int[] iArr = bym.f13820b;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
            bnl.m7968p(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i, i2);
            ((bze) this.f10066d.m6018a().f14682b).f13901b = typedArrayObtainStyledAttributes.getInteger(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public EmojiExtractTextLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m6019a(context, attributeSet, 0, 0);
    }

    public EmojiExtractTextLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m6019a(context, attributeSet, i, 0);
    }

    public EmojiExtractTextLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        m6019a(context, attributeSet, i, i2);
    }
}
