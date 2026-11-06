package p000;

import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class liy implements lkd {

    /* JADX INFO: renamed from: a */
    public final lhd f44126a;

    /* JADX INFO: renamed from: b */
    public final lif f44127b;

    /* JADX INFO: renamed from: c */
    public Set f44128c;

    /* JADX INFO: renamed from: d */
    public boolean f44129d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ ljb f44130e;

    /* JADX INFO: renamed from: f */
    public lll f44131f;

    public liy(ljb ljbVar, lhd lhdVar, lif lifVar) {
        Objects.requireNonNull(ljbVar);
        this.f44130e = ljbVar;
        this.f44131f = null;
        this.f44128c = null;
        this.f44129d = false;
        this.f44126a = lhdVar;
        this.f44127b = lifVar;
    }

    @Override // p000.lkd
    /* JADX INFO: renamed from: a */
    public final void mo22581a(lfw lfwVar) {
        this.f44130e.f44159q.post(new mdx(this, lfwVar, 1));
    }

    /* JADX INFO: renamed from: b */
    public final void m22582b(lfw lfwVar) {
        liw liwVar = (liw) this.f44130e.f44153k.get(this.f44127b);
        if (liwVar != null) {
            liwVar.m22575l(lfwVar);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m22583c() {
        lll lllVar;
        if (!this.f44129d || (lllVar = this.f44131f) == null) {
            return;
        }
        this.f44126a.m22505q(lllVar, this.f44128c);
    }
}
