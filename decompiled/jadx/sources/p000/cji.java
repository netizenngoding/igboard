package p000;

import android.app.ActivityManager;
import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cji {

    /* JADX INFO: renamed from: a */
    public final List f14724a;

    /* JADX INFO: renamed from: b */
    public cjk f14725b;

    /* JADX INFO: renamed from: c */
    public final List f14726c;

    /* JADX INFO: renamed from: d */
    public Executor f14727d;

    /* JADX INFO: renamed from: e */
    public Executor f14728e;

    /* JADX INFO: renamed from: f */
    public cmf f14729f;

    /* JADX INFO: renamed from: g */
    public boolean f14730g;

    /* JADX INFO: renamed from: h */
    public cjj f14731h;

    /* JADX INFO: renamed from: i */
    public File f14732i;

    /* JADX INFO: renamed from: j */
    public Callable f14733j;

    /* JADX INFO: renamed from: k */
    public acfi f14734k;

    /* JADX INFO: renamed from: l */
    private final acja f14735l;

    /* JADX INFO: renamed from: m */
    private final Context f14736m;

    /* JADX INFO: renamed from: n */
    private final String f14737n;

    /* JADX INFO: renamed from: o */
    private final Set f14738o;

    /* JADX INFO: renamed from: p */
    private final Set f14739p;

    /* JADX INFO: renamed from: q */
    private final List f14740q;

    /* JADX INFO: renamed from: r */
    private boolean f14741r;

    /* JADX INFO: renamed from: s */
    private boolean f14742s;

    /* JADX INFO: renamed from: t */
    private boolean f14743t;

    /* JADX INFO: renamed from: u */
    private final lsn f14744u;

    public cji(Context context, Class cls, String str) {
        if (context == null) {
            achu.m3304k("context");
        }
        this.f14724a = new ArrayList();
        this.f14726c = new ArrayList();
        this.f14731h = cjj.f14745a;
        this.f14744u = new lsn((short[]) null, (byte[]) null);
        this.f14738o = new LinkedHashSet();
        this.f14739p = new LinkedHashSet();
        this.f14740q = new ArrayList();
        this.f14741r = true;
        int i = acif.f5300a;
        this.f14735l = new achp(cls);
        this.f14736m = context;
        this.f14737n = str;
    }

    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: a */
    public final cjo m9405a() {
        cmf clcVar;
        cjs cjsVarMo6153c;
        LinkedHashMap linkedHashMap;
        List list;
        int size;
        boolean[] zArr;
        Iterator it;
        cmg cmgVarMo9339a;
        cmg cmgVarMo9339a2;
        acfi acfiVarPlus;
        boolean zContainsKey;
        Executor executor = this.f14727d;
        Executor executor2 = this.f14728e;
        if (executor == null) {
            if (executor2 == null) {
                Executor executor3 = C1026ob.f50282a;
                this.f14728e = executor3;
                this.f14727d = executor3;
            } else {
                this.f14727d = executor2;
            }
        } else if (executor2 == null) {
            this.f14728e = executor;
        }
        Set set = this.f14739p;
        Set set2 = this.f14738o;
        if (!set.isEmpty()) {
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                int iIntValue = ((Number) it2.next()).intValue();
                if (set2.contains(Integer.valueOf(iIntValue))) {
                    throw new IllegalArgumentException(C0000a.m142ck(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "));
                }
            }
        }
        cmf cmqVar = this.f14729f;
        if (cmqVar == null) {
            cmqVar = new cmq();
        }
        File file = this.f14732i;
        int i = file == null ? 0 : 1;
        if (file == null && this.f14733j == null) {
            clcVar = cmqVar;
        } else {
            if (this.f14737n == null) {
                throw new IllegalArgumentException("Cannot create from asset or file for an in-memory database.");
            }
            Callable callable = this.f14733j;
            if (i + (callable == null ? 0 : 1) != 1) {
                throw new IllegalArgumentException("More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations.");
            }
            clcVar = new clc(file, callable, cmqVar);
        }
        Context context = this.f14736m;
        String str = this.f14737n;
        lsn lsnVar = this.f14744u;
        List list2 = this.f14724a;
        boolean z = this.f14730g;
        cjj cjjVar = this.f14731h;
        if (context == null) {
            achu.m3304k("context");
        }
        if (cjjVar == cjj.f14745a) {
            Object systemService = context.getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            cjjVar = (activityManager == null || activityManager.isLowRamDevice()) ? cjj.f14746b : cjj.f14747c;
        }
        Executor executor4 = this.f14727d;
        if (executor4 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        Executor executor5 = this.f14728e;
        if (executor5 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        cio cioVar = new cio(context, str, clcVar, lsnVar, list2, z, cjjVar, executor4, executor5, this.f14741r, this.f14742s, set2, this.f14732i, this.f14733j, this.f14725b, this.f14726c, this.f14740q, this.f14743t, this.f14734k);
        cioVar.f14678t = true;
        Class cls = ((achp) this.f14735l).f5287b;
        if (cls == null) {
            achu.m3303j("null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        }
        cjo cjoVar = (cjo) cjq.m9435g(cls);
        cjoVar.f14758i = cioVar.f14678t;
        try {
            cjsVarMo6153c = cjoVar.mo6153c();
            while (true) {
                int i2 = -1;
                if (!it.hasNext()) {
                    int size2 = list.size() - 1;
                    if (size2 >= 0) {
                        while (true) {
                            int i3 = size2 - 1;
                            if (size2 >= size || !zArr[size2]) {
                                throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                            }
                            if (i3 < 0) {
                                break;
                            }
                            size2 = i3;
                        }
                    }
                    for (cky ckyVar : cjoVar.mo6154g(linkedHashMap)) {
                        lsn lsnVar2 = cioVar.f14680v;
                        int i4 = ckyVar.f14893a;
                        int i5 = ckyVar.f14894b;
                        Integer numValueOf = Integer.valueOf(i4);
                        ?? r9 = lsnVar2.f44762a;
                        if (r9.containsKey(numValueOf)) {
                            Map map = (Map) r9.get(numValueOf);
                            if (map == null) {
                                map = acdw.f5139a;
                            }
                            zContainsKey = map.containsKey(Integer.valueOf(i5));
                        } else {
                            zContainsKey = false;
                        }
                        if (!zContainsKey) {
                            lsnVar2.m23205R(ckyVar);
                        }
                    }
                    if (cjoVar == null) {
                        achu.m3304k("<this>");
                    }
                    Map mapMo6155h = cjoVar.mo6155h();
                    List list3 = cioVar.f14673o;
                    boolean[] zArr2 = new boolean[list3.size()];
                    for (Map.Entry entry : mapMo6155h.entrySet()) {
                        acja acjaVar = (acja) entry.getKey();
                        for (acja acjaVar2 : (List) entry.getValue()) {
                            int size3 = list3.size() - 1;
                            if (size3 < 0) {
                                size3 = -1;
                                break;
                            }
                            while (true) {
                                int i6 = size3 - 1;
                                if (acjaVar2.mo3172d(list3.get(size3))) {
                                    zArr2[size3] = true;
                                    break;
                                }
                                if (i6 < 0) {
                                    size3 = -1;
                                    break;
                                }
                                size3 = i6;
                            }
                            if (size3 < 0) {
                                throw new IllegalArgumentException("A required type converter (" + acjaVar2.mo3170b() + ") for " + acjaVar.mo3170b() + " is missing in the database configuration.");
                            }
                            Object obj = list3.get(size3);
                            if (acjaVar2 == null) {
                                achu.m3304k("kclass");
                            }
                            if (obj == null) {
                                achu.m3304k("converter");
                            }
                            cjoVar.f14757h.put(acjaVar2, obj);
                        }
                    }
                    int size4 = list3.size() - 1;
                    if (size4 >= 0) {
                        while (true) {
                            int i7 = size4 - 1;
                            if (!zArr2[size4]) {
                                throw new IllegalArgumentException("Unexpected type converter " + list3.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                            }
                            if (i7 < 0) {
                                break;
                            }
                            size4 = i7;
                        }
                    }
                    acfi acfiVar = cioVar.f14676r;
                    if (acfiVar != null) {
                        acfg acfgVar = acfiVar.get(acfe.f5232b);
                        if (acfgVar == null) {
                            achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
                        }
                        aclr aclrVar = (aclr) acfgVar;
                        cjoVar.f14752c = aclx.m3602J(aclrVar);
                        Executor executor6 = cjoVar.f14752c;
                        if (executor6 == null) {
                            achu.m3305l("internalQueryExecutor");
                            executor6 = null;
                        }
                        cjoVar.f14753d = new cjv(executor6);
                        cjoVar.f14750a = aclx.m3628n(acfiVar.plus(new acol((acne) acfiVar.get(acne.f5512d))));
                        if (cjoVar.m9423t()) {
                            aclu acluVar = cjoVar.f14750a;
                            if (acluVar == null) {
                                achu.m3305l("coroutineScope");
                                acluVar = null;
                            }
                            acfiVarPlus = ((acuj) acluVar).f5922a.plus(aclrVar.mo3590g(1));
                        } else {
                            aclu acluVar2 = cjoVar.f14750a;
                            if (acluVar2 == null) {
                                achu.m3305l("coroutineScope");
                                acluVar2 = null;
                            }
                            acfiVarPlus = ((acuj) acluVar2).f5922a;
                        }
                        cjoVar.f14751b = acfiVarPlus;
                    } else {
                        cjoVar.f14752c = cioVar.f14665g;
                        cjoVar.f14753d = new cjv(cioVar.f14666h);
                        Executor executor7 = cjoVar.f14752c;
                        if (executor7 == null) {
                            achu.m3305l("internalQueryExecutor");
                            executor7 = null;
                        }
                        cjoVar.f14750a = aclx.m3628n(aclx.m3603K(executor7).plus(new acol(null)));
                        aclu acluVar3 = cjoVar.f14750a;
                        if (acluVar3 == null) {
                            achu.m3305l("coroutineScope");
                            acluVar3 = null;
                        }
                        Executor executor8 = cjoVar.f14753d;
                        if (executor8 == null) {
                            achu.m3305l("internalTransactionExecutor");
                            executor8 = null;
                        }
                        cjoVar.f14751b = ((acuj) acluVar3).f5922a.plus(aclx.m3603K(executor8));
                    }
                    cjoVar.f14755f = cioVar.f14663e;
                    cin cinVar = cjoVar.f14759j;
                    if (cinVar == null) {
                        achu.m3305l("connectionManager");
                        cinVar = null;
                    }
                    cmg cmgVar = cinVar.f14656d;
                    if (cmgVar == null) {
                        cmgVarMo9339a = null;
                        break;
                    }
                    cmgVarMo9339a = cmgVar;
                    while (!(cmgVarMo9339a instanceof clb)) {
                        if (!(cmgVarMo9339a instanceof cip)) {
                            cmgVarMo9339a = null;
                            break;
                        }
                        cmgVarMo9339a = ((cip) cmgVarMo9339a).mo9339a();
                    }
                    clb clbVar = (clb) cmgVarMo9339a;
                    if (clbVar != null) {
                        clbVar.f14897a = cioVar;
                    }
                    cin cinVar2 = cjoVar.f14759j;
                    if (cinVar2 == null) {
                        achu.m3305l("connectionManager");
                        cinVar2 = null;
                    }
                    cmg cmgVar2 = cinVar2.f14656d;
                    if (cmgVar2 == null) {
                        cmgVarMo9339a2 = null;
                        break;
                    }
                    cmgVarMo9339a2 = cmgVar2;
                    while (!(cmgVarMo9339a2 instanceof ckz)) {
                        if (!(cmgVarMo9339a2 instanceof cip)) {
                            cmgVarMo9339a2 = null;
                            break;
                        }
                        cmgVarMo9339a2 = ((cip) cmgVarMo9339a2).mo9339a();
                    }
                    if (((ckz) cmgVarMo9339a2) == null) {
                        return cjoVar;
                    }
                    throw null;
                }
                acja acjaVar3 = (acja) it.next();
                int size5 = list.size() - 1;
                if (size5 >= 0) {
                    while (true) {
                        int i8 = size5 - 1;
                        if (acjaVar3.mo3172d(list.get(size5))) {
                            zArr[size5] = true;
                            i2 = size5;
                            break;
                        }
                        if (i8 < 0) {
                            break;
                        }
                        size5 = i8;
                    }
                }
                if (i2 < 0) {
                    throw new IllegalArgumentException("A required auto migration spec (" + acjaVar3.mo3170b() + ") is missing in the database configuration.");
                }
                linkedHashMap.put(acjaVar3, list.get(i2));
            }
        } catch (accq unused) {
            cjsVarMo6153c = null;
        }
        cjoVar.f14759j = cjsVarMo6153c == null ? new cin(cioVar, new C1056pe(19), new cjm(cjoVar)) : new cin(cioVar, (cjr) cjsVarMo6153c, new cjn(cjoVar));
        cjoVar.f14754e = cjoVar.mo6152a();
        if (cjoVar == null) {
            achu.m3304k("<this>");
        }
        linkedHashMap = new LinkedHashMap();
        list = cioVar.f14674p;
        Set setMo6156j = cjoVar.mo6156j();
        size = list.size();
        zArr = new boolean[size];
        it = setMo6156j.iterator();
    }

    /* JADX INFO: renamed from: b */
    public final void m9406b(cky... ckyVarArr) {
        cky ckyVar = ckyVarArr[0];
        Integer numValueOf = Integer.valueOf(ckyVar.f14893a);
        Set set = this.f14739p;
        set.add(numValueOf);
        set.add(Integer.valueOf(ckyVar.f14894b));
        cky[] ckyVarArr2 = (cky[]) Arrays.copyOf(ckyVarArr, 1);
        if (ckyVarArr2 == null) {
            achu.m3304k("migrations");
        }
        for (cky ckyVar2 : ckyVarArr2) {
            this.f14744u.m23205R(ckyVar2);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m9407c() {
        this.f14741r = false;
        this.f14742s = true;
        this.f14743t = true;
    }
}
