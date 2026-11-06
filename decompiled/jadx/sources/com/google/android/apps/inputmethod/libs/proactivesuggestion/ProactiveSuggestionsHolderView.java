package com.google.android.apps.inputmethod.libs.proactivesuggestion;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SizeLimitedFrameLayout;
import java.util.List;
import p000.achu;
import p000.iyh;
import p000.iyi;
import p000.iyw;
import p000.oid;
import p000.qtm;
import p000.qxr;
import p000.tjq;
import p000.tjr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ProactiveSuggestionsHolderView extends SizeLimitedFrameLayout implements iyi, tjr {

    /* JADX INFO: renamed from: b */
    private final Context f16434b;

    /* JADX INFO: renamed from: c */
    private qxr f16435c;

    /* JADX INFO: renamed from: d */
    private iyh f16436d;

    /* JADX INFO: renamed from: e */
    private LinearLayout f16437e;

    /* JADX INFO: renamed from: f */
    private iyi f16438f;

    /* JADX INFO: renamed from: g */
    private View f16439g;

    /* JADX INFO: renamed from: h */
    private tjq f16440h;

    /* JADX INFO: renamed from: i */
    private qtm f16441i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProactiveSuggestionsHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (context == null) {
            achu.m3304k("context");
        }
        this.f16434b = context;
        this.f16440h = new iyw();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        achu.m3301h(view, "child");
        if (getChildCount() > 0) {
            throw new IllegalStateException("ProactiveSuggestionsHolderView should host only one direct child");
        }
        super.addView(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean zDispatchTouchEvent;
        HorizontalScrollView horizontalScrollView;
        achu.m3301h(motionEvent, "motionEvent");
        try {
            zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        } catch (RuntimeException unused) {
            motionEvent.setAction(3);
            zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        }
        if (zDispatchTouchEvent && (horizontalScrollView = (HorizontalScrollView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0743)) != null && horizontalScrollView.getChildCount() != 0) {
            if (getWidth() < horizontalScrollView.getChildAt(0).getWidth() + horizontalScrollView.getPaddingStart() + horizontalScrollView.getPaddingEnd()) {
                this.f16440h.mo11615hD();
                return true;
            }
        }
        return zDispatchTouchEvent;
    }

    @Override // p000.iyi
    /* JADX INFO: renamed from: e */
    public final int mo10521e(qxr qxrVar, iyh iyhVar) {
        View view;
        achu.m3301h(iyhVar, "suggestionHolderUiType");
        if (this.f16436d != iyhVar) {
            removeAllViews();
            iyh iyhVar2 = iyh.f36664b;
            int i = Build.VERSION.SDK_INT;
            int i2 = iyhVar == iyhVar2 ? R.layout.APKTOOL_DUMMYVAL_0x7f0e066c : R.layout.APKTOOL_DUMMYVAL_0x7f0e066b;
            Context context = this.f16434b;
            if (i >= 30) {
                View viewInflate = LayoutInflater.from(context).inflate(i2, (ViewGroup) this, false);
                achu.m3299f(viewInflate, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView");
                ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = (ProactiveSuggestionsClippableHolderView) viewInflate;
                qtm qtmVar = this.f16441i;
                proactiveSuggestionsClippableHolderView.f16411c = qtmVar;
                if (proactiveSuggestionsClippableHolderView.isAttachedToWindow() && qtmVar != null) {
                    qtmVar.mo18191p(proactiveSuggestionsClippableHolderView);
                }
                addView(proactiveSuggestionsClippableHolderView);
                view = this;
            } else {
                View viewInflate2 = LayoutInflater.from(context).inflate(i2, this);
                achu.m3300g(viewInflate2, "inflate(...)");
                view = viewInflate2;
            }
            this.f16439g = view;
            this.f16436d = iyhVar;
        }
        View view2 = this.f16439g;
        iyi iyiVar = null;
        LinearLayout linearLayout = view2 != null ? (LinearLayout) view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0740) : null;
        this.f16437e = linearLayout;
        if (linearLayout != null) {
            linearLayout.setClipToOutline(true);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            View view3 = this.f16439g;
            Object objFindViewById = view3 != null ? view3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b073f) : null;
            achu.m3299f(objFindViewById, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.proactivesuggestion.IProactiveSuggestionsHolder");
            iyiVar = (iyi) objFindViewById;
        }
        this.f16438f = iyiVar;
        if (this.f16435c == qxrVar) {
            LinearLayout linearLayout2 = this.f16437e;
            if (linearLayout2 != null) {
                return linearLayout2.getChildCount();
            }
        } else {
            this.f16435c = qxrVar;
            List<View> list = qxrVar.f58316e;
            if (list != null && !list.isEmpty()) {
                if (Build.VERSION.SDK_INT >= 30) {
                    iyi iyiVar2 = this.f16438f;
                    if (iyiVar2 != null) {
                        return iyiVar2.mo10521e(qxrVar, iyhVar);
                    }
                } else {
                    LinearLayout linearLayout3 = this.f16437e;
                    if (linearLayout3 != null) {
                        linearLayout3.removeAllViews();
                    }
                    for (View view4 : list) {
                        ViewParent parent = view4.getParent();
                        if (parent != null) {
                            ((ViewGroup) parent).removeView(view4);
                        }
                        LinearLayout linearLayout4 = this.f16437e;
                        if (linearLayout4 != null) {
                            linearLayout4.addView(view4);
                        }
                    }
                    LinearLayout linearLayout5 = this.f16437e;
                    if (linearLayout5 != null) {
                        return linearLayout5.getChildCount();
                    }
                }
            }
        }
        return 0;
    }

    @Override // p000.iyi
    /* JADX INFO: renamed from: f */
    public final void mo10522f() {
        this.f16435c = null;
        if (Build.VERSION.SDK_INT >= 30) {
            iyi iyiVar = this.f16438f;
            if (iyiVar != null) {
                iyiVar.mo10522f();
                return;
            }
            return;
        }
        LinearLayout linearLayout = this.f16437e;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
    }

    @Override // p000.iyi
    /* JADX INFO: renamed from: g */
    public final void mo10523g(oid oidVar) {
        if (oidVar == null) {
            achu.m3304k("delegate");
        }
        this.f16441i = oidVar.mo25620E();
    }

    @Override // p000.tjr
    /* JADX INFO: renamed from: gZ */
    public final void mo10280gZ(tjq tjqVar) {
        if (tjqVar == null) {
            achu.m3304k("scrollListener");
        }
        this.f16440h = tjqVar;
    }
}
