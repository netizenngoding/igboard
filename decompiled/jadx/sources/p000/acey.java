package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class acey implements acfg {
    private final acfh key;

    public acey(acfh acfhVar) {
        if (acfhVar == null) {
            achu.m3304k("key");
        }
        this.key = acfhVar;
    }

    @Override // p000.acfi
    public Object fold(Object obj, achc achcVar) {
        if (achcVar == null) {
            achu.m3304k("operation");
        }
        return achcVar.mo1700a(obj, this);
    }

    @Override // p000.acfg, p000.acfi
    public /* bridge */ acfg get(acfh acfhVar) {
        return achu.m3177B(this, acfhVar);
    }

    @Override // p000.acfg
    public acfh getKey() {
        return this.key;
    }

    @Override // p000.acfi
    public /* bridge */ acfi minusKey(acfh acfhVar) {
        return achu.m3178C(this, acfhVar);
    }

    @Override // p000.acfi
    public acfi plus(acfi acfiVar) {
        if (acfiVar == null) {
            achu.m3304k("context");
        }
        return achu.m3180E(this, acfiVar);
    }
}
