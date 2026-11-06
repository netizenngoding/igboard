package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class bae {

    /* JADX INFO: renamed from: a */
    public final azu f11400a;

    /* JADX INFO: renamed from: b */
    public final baf f11401b;

    public bae(Object obj, azu azuVar) {
        new azv();
        this.f11400a = azuVar;
        bad.f11398d.m22410q();
        azy azyVar = bad.f11397c;
        baf bafVar = new baf(azyVar.f11377b, obj);
        if (!(azyVar instanceof azy)) {
            bafVar.f11403b = new baf(1L, obj);
        }
        this.f11401b = bafVar;
    }

    public final String toString() {
        baf bafVarM7000a;
        lez lezVar = bad.f11398d;
        lezVar.m22410q();
        azy azyVar = bad.f11397c;
        baf bafVar = this.f11401b;
        long j = azyVar.f11377b;
        bac bacVar = azyVar.f11376a;
        baf bafVarM7000a2 = bad.m7000a(bafVar, j);
        if (bafVarM7000a2 == null) {
            synchronized (bad.f11395a) {
                lezVar.m22410q();
                baf bafVar2 = this.f11401b;
                long j2 = azyVar.f11377b;
                bac bacVar2 = azyVar.f11376a;
                bafVarM7000a = bad.m7000a(bafVar2, j2);
            }
            if (bafVarM7000a == null) {
                throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
            }
            bafVarM7000a2 = bafVarM7000a;
        }
        return "MutableState(value=" + bafVarM7000a2.f11404c + ")@" + hashCode();
    }
}
