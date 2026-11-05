package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adfs implements acgn {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ adft f7448a;

    /* JADX INFO: renamed from: b */
    private final adfw f7449b;

    public adfs(adft adftVar, adfw adfwVar) {
        this.f7448a = adftVar;
        this.f7449b = adfwVar;
    }

    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1537a() throws Throwable {
        adfc adfcVar;
        adfc adfcVar2 = adfc.INTERNAL_ERROR;
        IOException e = null;
        try {
            adfw adfwVar = this.f7449b;
            if (!adfwVar.m4322a(true, this)) {
                throw new IOException("Required SETTINGS preface not received");
            }
            while (adfwVar.m4322a(false, this)) {
            }
            adfcVar = adfc.NO_ERROR;
            try {
                try {
                    this.f7448a.m4310c(adfcVar, adfc.CANCEL, null);
                } catch (IOException e2) {
                    e = e2;
                    adfc adfcVar3 = adfc.PROTOCOL_ERROR;
                    this.f7448a.m4310c(adfcVar3, adfcVar3, e);
                    adfwVar = this.f7449b;
                }
                int i = adcs.f7081a;
                try {
                    adfwVar.close();
                } catch (RuntimeException e3) {
                    throw e3;
                } catch (Exception unused) {
                }
                return acde.f5115a;
            } catch (Throwable th) {
                th = th;
                this.f7448a.m4310c(adfcVar, adfcVar2, e);
                adfw adfwVar2 = this.f7449b;
                int i2 = adcs.f7081a;
                try {
                    adfwVar2.close();
                } catch (RuntimeException e4) {
                    throw e4;
                } catch (Exception unused2) {
                }
                throw th;
            }
        } catch (IOException e5) {
            e = e5;
            adfcVar = adfcVar2;
        } catch (Throwable th2) {
            th = th2;
            adfcVar = adfcVar2;
            this.f7448a.m4310c(adfcVar, adfcVar2, e);
            adfw adfwVar3 = this.f7449b;
            int i3 = adcs.f7081a;
            adfwVar3.close();
            throw th;
        }
    }
}
