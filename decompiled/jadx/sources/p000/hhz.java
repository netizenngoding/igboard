package p000;

import android.text.TextUtils;
import android.view.View;
import java.util.function.Consumer;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hhz implements qtj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ owg f31682a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ qtm f31683b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ owb f31684c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ View f31685d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ hib f31686e;

    /* JADX INFO: renamed from: f */
    private View.OnLayoutChangeListener f31687f;

    public hhz(hib hibVar, owg owgVar, qtm qtmVar, owb owbVar, View view) {
        this.f31682a = owgVar;
        this.f31683b = qtmVar;
        this.f31684c = owbVar;
        this.f31685d = view;
        Objects.requireNonNull(hibVar);
        this.f31686e = hibVar;
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14492a() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: b */
    public final void mo14493b(View view) {
        owg owgVar = this.f31682a;
        hib.m16989h(owgVar, ovy.INTERRUPTED);
        ovo.m26119a(owgVar.f52557a, true, true);
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: c */
    public final void mo14494c(View view) {
        View.OnLayoutChangeListener onLayoutChangeListener = this.f31687f;
        if (onLayoutChangeListener != null) {
            view.removeOnLayoutChangeListener(onLayoutChangeListener);
        }
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14495d(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: e */
    public final void mo14496e(View view) {
        owg owgVar = this.f31682a;
        hib.m16990i(owgVar);
        if (owgVar.f52566j) {
            htq htqVar = new htq(this.f31683b, view, this.f31684c, 1);
            this.f31687f = htqVar;
            view.addOnLayoutChangeListener(htqVar);
        }
        hib hibVar = this.f31686e;
        View view2 = this.f31685d;
        int i = owgVar.f52575s;
        oid oidVar = hibVar.f31698g;
        mpy mpyVarMo21156dr = oidVar.mo21156dr();
        View viewFindViewById = view2.findViewById(i);
        if (viewFindViewById != null) {
            oidVar.mo21156dr().mo23732D(viewFindViewById, Duration.ZERO);
        } else {
            if (TextUtils.isEmpty(owgVar.m26162v(oidVar.m25671j()))) {
                return;
            }
            if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                view2.setContentDescription(oidVar.mo21156dr().mo23734b(owgVar.m26162v(oidVar.m25671j())));
            } else {
                mpyVarMo21156dr.mo23741i(owgVar.m26162v(oidVar.m25671j()));
            }
        }
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo14497f(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: g */
    public final void mo14498g() {
        owg owgVar = this.f31682a;
        hib.m16989h(owgVar, ovy.INTERRUPTED);
        ovo.m26119a(owgVar.f52557a, true, true);
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: h */
    public final void mo14499h() {
        Consumer consumer = this.f31682a.f52548C;
        if (consumer != null) {
            consumer.m20005s(this.f31685d);
        }
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo14500i(View view) {
    }
}
