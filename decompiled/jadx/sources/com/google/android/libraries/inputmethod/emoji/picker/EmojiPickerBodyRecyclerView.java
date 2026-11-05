package com.google.android.libraries.inputmethod.emoji.picker;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.highframeraterecyclerview.HighFrameRateRecyclerView;
import p000.AbstractC0903jt;
import p000.AbstractC0911ka;
import p000.C0933kw;
import p000.odv;
import p000.olz;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EmojiPickerBodyRecyclerView extends HighFrameRateRecyclerView {

    /* JADX INFO: renamed from: ab */
    public static final wvx f17540ab = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView");

    /* JADX INFO: renamed from: ac */
    public int f17541ac;

    /* JADX INFO: renamed from: ad */
    public C0933kw f17542ad;

    public EmojiPickerBodyRecyclerView(Context context) {
        super(context);
        Boolean bool = Boolean.TRUE;
        setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0214, bool);
        setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0646, bool);
    }

    /* JADX INFO: renamed from: a */
    public final int m11098a() {
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka instanceof GridLayoutManager) {
            return ((GridLayoutManager) abstractC0911ka).m5650O();
        }
        ((wvu) ((wvu) f17540ab.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView", "findFirstCompletelyVisibleItemPosition", 200, "EmojiPickerBodyRecyclerView.java")).mo34846t("findFirstCompletelyVisibleItemPosition() : Cannot find layout manager.");
        return -1;
    }

    /* JADX INFO: renamed from: aL */
    public final void m11099aL(boolean z) {
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka instanceof EmojiPickerLayoutManager) {
            ((EmojiPickerLayoutManager) abstractC0911ka).f17543I = z;
        } else {
            ((wvu) ((wvu) f17540ab.m34778d()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView", "setScrollable", 109, "EmojiPickerBodyRecyclerView.java")).mo34849w("Called setScrollable() with %s, but this only works when the LayoutManager of this RecyclerView is an EmojiPickerLayoutManager", abstractC0911ka == null ? "null" : abstractC0911ka.getClass().getName());
        }
    }

    /* JADX INFO: renamed from: aM */
    public final void m11100aM(int i, int i2) {
        if (i < 0) {
            ((wvu) f17540ab.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView", "tryGoToScrollToPositionWithOffset", 169, "EmojiPickerBodyRecyclerView.java")).mo34847u("Invalid position: %s", i);
            return;
        }
        AbstractC0903jt abstractC0903jt = this.f9742k;
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if ((abstractC0903jt instanceof odv) && (abstractC0911ka instanceof GridLayoutManager)) {
            ((GridLayoutManager) abstractC0911ka).m5672ak(i, i2);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (this.f9677C == 1) {
            motionEvent.setAction(3);
        }
        return zOnTouchEvent;
    }

    public EmojiPickerBodyRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Boolean bool = Boolean.TRUE;
        setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0214, bool);
        setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0646, bool);
    }

    public EmojiPickerBodyRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Boolean bool = Boolean.TRUE;
        setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0214, bool);
        setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0646, bool);
    }
}
