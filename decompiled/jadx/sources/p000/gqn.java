package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gqn implements oom {
    private final /* synthetic */ int $cid;

    public /* synthetic */ gqn(int i) {
        this.$cid = i;
    }

    @Override // p000.oom
    /* JADX INFO: renamed from: a */
    public final Object mo16395a(Object obj) throws haj {
        int i = this.$cid;
        if (i == 0) {
            return ((rer) obj).m29253a(new goq(5));
        }
        if (i == 1) {
            return ((rer) obj).m29253a(new goq(4));
        }
        if (i == 2) {
            rer rerVar = (rer) obj;
            if (rerVar.moveToFirst()) {
                return Integer.valueOf(rerVar.getInt(0));
            }
            return 0;
        }
        if (i == 3) {
            return ((rer) obj).m29253a(new goq(9));
        }
        if (i == 4) {
            return ((rer) obj).m29254b(new goq(7), new goq(8));
        }
        qke qkeVar = (qke) obj;
        if (qkeVar.f57139c && qkeVar.f57140d == null) {
            return qkeVar.f57141e.m954A();
        }
        throw new haj(String.format(Locale.US, "List sticker packs failed with code: %d", Integer.valueOf(qkeVar.f57138b)), qkeVar.f57140d);
    }
}
