package p000;

import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ipg extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ipi f35736a;

    public ipg(ipi ipiVar) {
        Objects.requireNonNull(ipiVar);
        this.f35736a = ipiVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0082  */
    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    protected final void mo12928a(pdg pdgVar) {
        int length;
        ipi ipiVar = this.f35736a;
        AtomicReference atomicReference = ipiVar.f35744e;
        iph iphVar = (iph) atomicReference.get();
        pdg pdgVar2 = iphVar.f35737a;
        if (TextUtils.equals(pdgVar2.m26532i(), pdgVar.m26532i()) && TextUtils.equals(pdgVar2.m26534k(), pdgVar.m26534k())) {
            return;
        }
        if (TextUtils.isEmpty(pdgVar.m26532i())) {
            ipiVar.f35742c.m26589j();
            ipiVar.m18900b();
            return;
        }
        if (ipiVar.f35745f.get()) {
            atomicReference.set(new iph(pdgVar, false));
            return;
        }
        int iM18899a = ipi.m18899a(pdgVar.m26532i());
        int iM18899a2 = ipi.m18899a(pdgVar2.m26532i());
        boolean zM33008bq = vec.m33008bq(((imx) ipiVar.f35747h.get()).f35431j);
        if (iM18899a < iM18899a2) {
            if (zM33008bq) {
                int i = iM18899a2 - iM18899a;
                for (int i2 = 0; i2 < i; i2++) {
                    ipiVar.f35746g.mo17400n(shn.PUNCTUATION_DELETED_AFTER_NGA_DICTATION, new Object[0]);
                }
                zM33008bq = true;
            } else {
                zM33008bq = false;
            }
        } else if (iphVar.f35738b && iM18899a == iM18899a2 + 1) {
            if (zM33008bq) {
                ipiVar.f35746g.mo17400n(shn.PUNCTUATION_EDITED_AFTER_NGA_DICTATION, new Object[0]);
                zM33008bq = true;
            } else {
                zM33008bq = false;
            }
        }
        boolean z = pdgVar.m26529f() == pdgVar2.m26529f() + (-1) && iM18899a == iM18899a2 + (-1);
        if (z && zM33008bq) {
            CharSequence charSequenceM26532i = pdgVar.m26532i();
            CharSequence charSequenceM26532i2 = pdgVar2.m26532i();
            int length2 = charSequenceM26532i2.length();
            if (length2 != 0) {
                wpa wpaVar = ipi.f35740b;
                if (wpaVar.contains(Character.valueOf(charSequenceM26532i2.charAt(length2 - 1))) && ((length = charSequenceM26532i.length()) == 0 || !wpaVar.contains(Character.valueOf(charSequenceM26532i.charAt(length - 1))))) {
                    ipiVar.f35746g.mo17400n(shn.PUNCTUATION_AT_END_DELETED_AFTER_NGA_DICTATION, new Object[0]);
                }
            }
        }
        atomicReference.set(new iph(pdgVar, z));
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: d */
    protected final void mo15165d() {
        this.f35736a.m18900b();
    }
}
