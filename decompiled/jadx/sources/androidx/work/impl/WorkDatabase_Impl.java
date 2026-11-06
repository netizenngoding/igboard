package androidx.work.impl;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.C0970mf;
import p000.acco;
import p000.accv;
import p000.acdv;
import p000.achp;
import p000.acif;
import p000.ciy;
import p000.cjs;
import p000.cyw;
import p000.cyx;
import p000.cyy;
import p000.cyz;
import p000.cza;
import p000.czb;
import p000.czc;
import p000.czd;
import p000.cze;
import p000.czf;
import p000.czg;
import p000.dbs;
import p000.dbx;
import p000.dca;
import p000.dcc;
import p000.dcg;
import p000.dcj;
import p000.dcn;
import p000.dda;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* JADX INFO: renamed from: l */
    private final acco f10256l = new accv(new C0970mf(this, 16));

    /* JADX INFO: renamed from: m */
    private final acco f10257m = new accv(new C0970mf(this, 17));

    /* JADX INFO: renamed from: n */
    private final acco f10258n = new accv(new C0970mf(this, 18));

    /* JADX INFO: renamed from: o */
    private final acco f10259o = new accv(new C0970mf(this, 19));

    /* JADX INFO: renamed from: p */
    private final acco f10260p = new accv(new C0970mf(this, 20));

    /* JADX INFO: renamed from: q */
    private final acco f10261q = new accv(new czf(this, 1));

    /* JADX INFO: renamed from: r */
    private final acco f10262r = new accv(new czf(this, 0));

    @Override // androidx.work.impl.WorkDatabase
    /* JADX INFO: renamed from: A */
    public final dbx mo6145A() {
        return (dbx) this.f10262r.mo3070a();
    }

    @Override // androidx.work.impl.WorkDatabase
    /* JADX INFO: renamed from: B */
    public final dcc mo6146B() {
        return (dcc) this.f10259o.mo3070a();
    }

    @Override // androidx.work.impl.WorkDatabase
    /* JADX INFO: renamed from: C */
    public final dcg mo6147C() {
        return (dcg) this.f10260p.mo3070a();
    }

    @Override // androidx.work.impl.WorkDatabase
    /* JADX INFO: renamed from: D */
    public final dcj mo6148D() {
        return (dcj) this.f10261q.mo3070a();
    }

    @Override // androidx.work.impl.WorkDatabase
    /* JADX INFO: renamed from: E */
    public final dcn mo6149E() {
        return (dcn) this.f10256l.mo3070a();
    }

    @Override // androidx.work.impl.WorkDatabase
    /* JADX INFO: renamed from: F */
    public final dda mo6150F() {
        return (dda) this.f10258n.mo3070a();
    }

    @Override // p000.cjo
    /* JADX INFO: renamed from: a */
    protected final ciy mo6152a() {
        return new ciy(this, new LinkedHashMap(), new LinkedHashMap(), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // p000.cjo
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ cjs mo6153c() {
        return new czg(this);
    }

    @Override // p000.cjo
    /* JADX INFO: renamed from: g */
    public final List mo6154g(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new cyw());
        arrayList.add(new cyx());
        arrayList.add(new cyy());
        arrayList.add(new cyz());
        arrayList.add(new cza());
        arrayList.add(new czb());
        arrayList.add(new czc());
        arrayList.add(new czd());
        arrayList.add(new cze());
        return arrayList;
    }

    @Override // p000.cjo
    /* JADX INFO: renamed from: h */
    protected final Map mo6155h() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = acif.f5300a;
        achp achpVar = new achp(dcn.class);
        acdv acdvVar = acdv.f5138a;
        linkedHashMap.put(achpVar, acdvVar);
        linkedHashMap.put(new achp(dbs.class), acdvVar);
        linkedHashMap.put(new achp(dda.class), acdvVar);
        linkedHashMap.put(new achp(dcc.class), acdvVar);
        linkedHashMap.put(new achp(dcg.class), acdvVar);
        linkedHashMap.put(new achp(dcj.class), acdvVar);
        linkedHashMap.put(new achp(dbx.class), acdvVar);
        linkedHashMap.put(new achp(dca.class), acdvVar);
        return linkedHashMap;
    }

    @Override // p000.cjo
    /* JADX INFO: renamed from: j */
    public final Set mo6156j() {
        return new LinkedHashSet();
    }

    @Override // androidx.work.impl.WorkDatabase
    /* JADX INFO: renamed from: z */
    public final dbs mo6151z() {
        return (dbs) this.f10257m.mo3070a();
    }
}
