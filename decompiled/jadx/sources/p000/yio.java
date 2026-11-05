package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yio implements yhz {
    private final /* synthetic */ int $cid;

    @Override // p000.yhv
    /* JADX INFO: renamed from: a */
    public final void mo35700a(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            Map.Entry entry = (Map.Entry) obj;
            yia yiaVar = (yia) obj2;
            yiaVar.mo35704a(yip.f77677a, entry.getKey());
            yiaVar.mo35704a(yip.f77678b, entry.getValue());
            return;
        }
        if (i != 1) {
            throw new yhw("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
        }
        int i2 = yig.f77656e;
        throw new yhw("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
    }
}
