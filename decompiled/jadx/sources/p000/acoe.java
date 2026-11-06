package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acoe implements acfv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f5555a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ List f5556b;

    public acoe(int i, List list) {
        this.f5555a = i;
        this.f5556b = list;
    }

    @Override // p000.acfv
    /* JADX INFO: renamed from: dh */
    public final StackTraceElement mo3155dh() {
        return (StackTraceElement) this.f5556b.get(this.f5555a);
    }

    @Override // p000.acfv
    /* JADX INFO: renamed from: di */
    public final acfv mo3156di() {
        return aack.m566a(this.f5556b, this.f5555a + 1);
    }
}
