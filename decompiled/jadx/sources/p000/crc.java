package p000;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class crc extends bln {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ crf f19692a;

    public crc(crf crfVar) {
        Objects.requireNonNull(crfVar);
        this.f19692a = crfVar;
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: b */
    public final void mo7686b(View view, AccessibilityEvent accessibilityEvent) {
        super.mo7686b(view, accessibilityEvent);
        accessibilityEvent.setClassName(crq.class.getName());
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: c */
    public final void mo7687c(View view, bpd bpdVar) {
        int i;
        int i2;
        super.mo7687c(view, bpdVar);
        bpdVar.m8129q(crq.class.getName());
        crf crfVar = this.f19692a;
        crg crgVar = crfVar.f19715b;
        boolean z = false;
        if (crgVar != null && crgVar.mo12191a() > 1) {
            z = true;
        }
        bpdVar.m8138z(z);
        crg crgVar2 = crfVar.f19715b;
        if (crgVar2 != null && (i2 = crfVar.f19716c) >= 0 && i2 < crgVar2.mo12191a() - 1) {
            bpdVar.m8119g(4096);
        }
        crg crgVar3 = crfVar.f19715b;
        if (crgVar3 == null || (i = crfVar.f19716c) <= 0 || i >= crgVar3.mo12191a()) {
            return;
        }
        bpdVar.m8119g(8192);
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: i */
    public final boolean mo7693i(View view, int i, Bundle bundle) {
        int i2;
        crf crfVar;
        crg crgVar;
        int i3;
        if (super.mo7693i(view, i, bundle)) {
            return true;
        }
        if (i != 4096) {
            if (i != 8192 || (crgVar = (crfVar = this.f19692a).f19715b) == null || (i3 = crfVar.f19716c) <= 0 || i3 >= crgVar.mo12191a()) {
                return false;
            }
            crfVar.m12182eZ(crfVar.f19716c - 1);
            return true;
        }
        crf crfVar2 = this.f19692a;
        crg crgVar2 = crfVar2.f19715b;
        if (crgVar2 == null || (i2 = crfVar2.f19716c) < 0 || i2 >= crgVar2.mo12191a() - 1) {
            return false;
        }
        crfVar2.m12182eZ(crfVar2.f19716c + 1);
        return true;
    }
}
