package p000;

import java.util.ArrayList;
import java.util.List;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaem {

    /* JADX INFO: renamed from: a */
    public final Object f723a;

    public aaem(aaig aaigVar) {
        ArrayList arrayList = new ArrayList();
        this.f723a = arrayList;
        String str = aaigVar.f864a;
        arrayList.addAll(zli.m36017U(aaigVar.f865b, new vfu(17)));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: a */
    public final List m666a() {
        return DesugarCollections.unmodifiableList(this.f723a);
    }

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ acxh m667b() {
        aaln aalnVarMo1312q = ((aali) this.f723a).mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return (acxh) aalnVarMo1312q;
    }

    /* JADX INFO: renamed from: c */
    public final void m668c(String str) {
        achu.m3301h(str, "value");
        aali aaliVar = (aali) this.f723a;
        aaliVar.m1315t();
        acxh acxhVar = (acxh) aaliVar.f1248b;
        acxh acxhVar2 = acxh.f6118a;
        Objects.requireNonNull(str);
        acxhVar.f6119b |= 2;
        acxhVar.f6121d = str;
    }

    /* JADX INFO: renamed from: d */
    public final void m669d(int i) {
        aali aaliVar = (aali) this.f723a;
        aaliVar.m1315t();
        acxh acxhVar = (acxh) aaliVar.f1248b;
        acxh acxhVar2 = acxh.f6118a;
        acxhVar.f6120c = i - 1;
        acxhVar.f6119b |= 1;
    }

    public aaem(abab ababVar) {
        this.f723a = ababVar.f2750a;
    }

    public aaem(aali aaliVar) {
        this.f723a = aaliVar;
    }

    public aaem(List list) {
        ArrayList arrayList = new ArrayList();
        this.f723a = arrayList;
        arrayList.addAll(list);
    }

    public aaem() {
        this.f723a = new ArrayList(20);
    }
}
