package p000;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yiq implements yid {

    /* JADX INFO: renamed from: d */
    private static final yhz f77686d = new yio(2);

    /* JADX INFO: renamed from: a */
    public final Map f77687a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final Map f77688b = new HashMap();

    /* JADX INFO: renamed from: c */
    public final yhz f77689c = f77686d;

    @Override // p000.yid
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo35707a(Class cls, yhz yhzVar) {
        this.f77687a.put(cls, yhzVar);
        this.f77688b.remove(cls);
    }
}
