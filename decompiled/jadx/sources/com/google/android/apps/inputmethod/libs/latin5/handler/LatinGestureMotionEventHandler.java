package com.google.android.apps.inputmethod.libs.latin5.handler;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.heu;
import p000.ifx;
import p000.ohe;
import p000.qae;
import p000.qbc;
import p000.qit;
import p000.qvt;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class LatinGestureMotionEventHandler extends AbstractGestureMotionEventHandler {

    /* JADX INFO: renamed from: j */
    public final heu f16271j;

    /* JADX INFO: renamed from: k */
    public final AtomicBoolean f16272k;

    /* JADX INFO: renamed from: l */
    private boolean f16273l;

    /* JADX INFO: renamed from: m */
    private Delight5Facilitator f16274m;

    public LatinGestureMotionEventHandler(Context context, qit qitVar) {
        super(context, qitVar, Duration.ofMillis(100L), 1.5f, 0.5f, 1.5f);
        this.f16272k = new AtomicBoolean(false);
        this.f16271j = new heu(qvt.m28903I(context));
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    /* JADX INFO: renamed from: c */
    public ViewGroup mo10102c(View view) {
        if (view == null) {
            return null;
        }
        return (ViewGroup) view.findViewById(R.id.input_area);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: d */
    public final synchronized void mo10103d() {
        super.mo10103d();
        this.f16273l = qvt.m28903I(this.f18239o).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14094a, false);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: f */
    public final synchronized void mo10105f() {
        super.mo10105f();
        this.f16273l = false;
        this.f16272k.set(false);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler, p000.ohg
    /* JADX INFO: renamed from: m */
    public boolean mo9635m(ohe oheVar) {
        qbc[] qbcVarArr = oheVar.f50916b;
        if (qbcVarArr != null && qbcVarArr.length > 0) {
            int i = qbcVarArr[0].f55968c;
            if (i == -20002) {
                this.f16272k.set(false);
                return true;
            }
            if (i == -20001) {
                this.f16272k.set(true);
                return true;
            }
        }
        super.mo9635m(oheVar);
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    /* JADX INFO: renamed from: p */
    protected boolean mo10114p(SoftKeyView softKeyView) {
        ActionDef actionDefM11576f;
        return ((this.f18240p.mo21153b() & 17592186044444L) != 0 || softKeyView.m11576f(qae.f55858h) != null || (actionDefM11576f = softKeyView.m11576f(qae.f55851a)) == null || actionDefM11576f.f17962g || actionDefM11576f.m11270b() == null || actionDefM11576f.m11270b().f55968c == 67) ? false : true;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    /* JADX INFO: renamed from: r */
    public final boolean mo10116r() {
        Delight5Facilitator delight5Facilitator;
        if (this.f16274m == null) {
            this.f16274m = Delight5Facilitator.m9933f();
        }
        return this.f16272k.get() && (delight5Facilitator = this.f16274m) != null && delight5Facilitator.f15548k.m15660t();
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    /* JADX INFO: renamed from: t */
    protected final boolean mo10118t() {
        int i = 0;
        if (!super.mo10118t() || m10115q(new ifx(this, i))) {
            return false;
        }
        if (this.f16273l) {
            return m10115q(new ifx(this, 2));
        }
        return true;
    }
}
