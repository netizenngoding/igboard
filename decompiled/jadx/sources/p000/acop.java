package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acop extends acvj implements Runnable {

    /* JADX INFO: renamed from: b */
    public final long f5565b;

    public acop(long j, acfd acfdVar) {
        super(acfdVar.mo3151dg(), acfdVar);
        this.f5565b = j;
    }

    @Override // p000.acku, p000.acnq
    /* JADX INFO: renamed from: f */
    public final String mo3510f() {
        return super.mo3510f() + "(timeMillis=" + this.f5565b + ')';
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    @Override // java.lang.Runnable
    public final void run() {
        String strM157cz;
        acfi acfiVar = ((acku) this).f5420a;
        acmc acmcVarM3626l = aclx.m3626l(acfiVar);
        aclt acltVar = (aclt) acfiVar.get(aclt.f5467b);
        String str = acltVar != null ? acltVar.f5468a : null;
        long j = this.f5565b;
        acme acmeVar = acmcVarM3626l instanceof acme ? (acme) acmcVarM3626l : null;
        if (acmeVar != null) {
            int i = ackm.f5393b;
            acig.m3358aB(j, acko.MILLISECONDS);
            strM157cz = acmeVar.m3652a();
            if (strM157cz == null) {
                strM157cz = C0000a.m157cz(j, "Timed out waiting for ", " ms");
            }
        } else {
            strM157cz = C0000a.m157cz(j, "Timed out waiting for ", " ms");
        }
        if (str != null) {
            if (strM157cz.length() > 0) {
                char lowerCase = Character.toLowerCase(strM157cz.charAt(0));
                String strSubstring = strM157cz.substring(1);
                achu.m3300g(strSubstring, "substring(...)");
                strM157cz = lowerCase + strSubstring;
            }
            strM157cz = C0000a.m127cB(strM157cz, str, "Coroutine \"", "\" ");
        }
        m3729N(new acoo(strM157cz, this));
    }
}
