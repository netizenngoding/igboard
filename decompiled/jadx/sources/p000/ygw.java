package p000;

import java.util.HashSet;
import java.util.Set;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ygw implements ygc {

    /* JADX INFO: renamed from: a */
    private final Set f77595a;

    /* JADX INFO: renamed from: b */
    private final Set f77596b;

    /* JADX INFO: renamed from: c */
    private final Set f77597c;

    /* JADX INFO: renamed from: d */
    private final ygc f77598d;

    public ygw(ygb ygbVar, ygc ygcVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (ygj ygjVar : ygbVar.f77563b) {
            if (ygjVar.m35683a()) {
                if (ygjVar.m35684b()) {
                    hashSet4.add(ygjVar.f77582a);
                } else {
                    hashSet.add(ygjVar.f77582a);
                }
            } else if (ygjVar.m35684b()) {
                hashSet5.add(ygjVar.f77582a);
            } else {
                hashSet2.add(ygjVar.f77582a);
            }
        }
        if (!ygbVar.f77565d.isEmpty()) {
            hashSet.add(new ygu(ygt.class, yiu.class));
        }
        this.f77595a = DesugarCollections.unmodifiableSet(hashSet);
        this.f77596b = DesugarCollections.unmodifiableSet(hashSet2);
        DesugarCollections.unmodifiableSet(hashSet3);
        this.f77597c = DesugarCollections.unmodifiableSet(hashSet4);
        DesugarCollections.unmodifiableSet(hashSet5);
        Set set = ygbVar.f77565d;
        this.f77598d = ygcVar;
    }

    @Override // p000.ygc
    /* JADX INFO: renamed from: a */
    public final yjc mo35674a(ygu yguVar) {
        throw null;
    }

    @Override // p000.ygc
    /* JADX INFO: renamed from: b */
    public final yjc mo35675b(Class cls) {
        ygu yguVar = new ygu(ygt.class, cls);
        if (this.f77596b.contains(yguVar)) {
            return this.f77598d.mo35674a(yguVar);
        }
        throw new ygl(String.format("Attempting to request an undeclared dependency Provider<%s>.", yguVar));
    }

    @Override // p000.ygc
    /* JADX INFO: renamed from: c */
    public final yjc mo35676c(ygu yguVar) {
        throw null;
    }

    @Override // p000.ygc
    /* JADX INFO: renamed from: d */
    public final Object mo35677d(ygu yguVar) {
        if (this.f77595a.contains(yguVar)) {
            return zli.m36142i(this.f77598d, yguVar);
        }
        throw new ygl(String.format("Attempting to request an undeclared dependency %s.", yguVar));
    }

    @Override // p000.ygc
    /* JADX INFO: renamed from: e */
    public final Object mo35678e(Class cls) {
        if (!this.f77595a.contains(new ygu(ygt.class, cls))) {
            throw new ygl(String.format("Attempting to request an undeclared dependency %s.", cls));
        }
        Object objM36142i = zli.m36142i(this.f77598d, new ygu(ygt.class, cls));
        if (!cls.equals(yiu.class)) {
            return objM36142i;
        }
        return new ygv();
    }

    @Override // p000.ygc
    /* JADX INFO: renamed from: f */
    public final Set mo35679f(ygu yguVar) {
        if (this.f77597c.contains(yguVar)) {
            return (Set) this.f77598d.mo35676c(yguVar).mo758a();
        }
        throw new ygl(String.format("Attempting to request an undeclared dependency Set<%s>.", yguVar));
    }
}
