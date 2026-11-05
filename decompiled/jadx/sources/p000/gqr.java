package p000;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gqr implements vjk {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f29975a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ long f29976b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f29977c;

    public /* synthetic */ gqr(String str, long j, long j2, int i) {
        this.$cid = i;
        this.f29975a = str;
        this.f29976b = j;
        this.f29977c = j2;
    }

    @Override // p000.vjk
    /* JADX INFO: renamed from: a */
    public final void mo16391a(twn twnVar) {
        if (this.$cid == 0) {
            long j = this.f29977c;
            gqt.m16402c(twnVar, this.f29975a, this.f29976b, j, 1L);
            return;
        }
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("UPDATE OR IGNORE animated_emoji_usage SET usage = usage + ?, last_event_millis = MAX(last_event_millis, ?) WHERE animated_emoji = ? AND truncated_timestamp_millis = ?");
        arrayList.add(1L);
        long j2 = this.f29976b;
        arrayList.add(Long.valueOf(j2));
        String str = this.f29975a;
        arrayList.add(str);
        long j3 = this.f29977c;
        arrayList.add(Long.valueOf(j3));
        if (mnw.m23654H(twnVar, zli.m36134cf(sb, arrayList)) == 0) {
            mnw.m23653G(twnVar, "animated_emoji_usage", gqd.m16390a(str, j3, j2, 1L));
        }
    }
}
