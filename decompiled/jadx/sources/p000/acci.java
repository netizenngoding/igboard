package p000;

import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acci {

    /* JADX INFO: renamed from: a */
    public final AtomicReference f5081a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Map f5082b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Map f5083c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ oqm f5084d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ xrc f5085e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ aali f5086f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ aali f5087g;

    public acci(oqh oqhVar, aali aaliVar, aali aaliVar2, Map map, Map map2, oqm oqmVar, xrc xrcVar) {
        this.f5086f = aaliVar;
        this.f5087g = aaliVar2;
        this.f5082b = map;
        this.f5083c = map2;
        this.f5084d = oqmVar;
        this.f5085e = xrcVar;
        Objects.requireNonNull(oqhVar);
        this.f5081a = new AtomicReference();
    }

    public acci() {
        this.f5081a = new AtomicReference();
    }
}
