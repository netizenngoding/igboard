package p000;

import android.os.Looper;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: pg */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1058pg {

    /* JADX INFO: renamed from: a */
    public final Object f53696a;

    /* JADX INFO: renamed from: b */
    public final aqp f53697b;

    /* JADX INFO: renamed from: c */
    public final cey f53698c;

    /* JADX INFO: renamed from: d */
    public aow f53699d;

    /* JADX INFO: renamed from: e */
    public ajp f53700e;

    /* JADX INFO: renamed from: f */
    public boolean f53701f;

    /* JADX INFO: renamed from: g */
    public aga f53702g;

    /* JADX INFO: renamed from: h */
    public aga f53703h;

    /* JADX INFO: renamed from: i */
    private final Map f53704i;

    /* JADX INFO: renamed from: j */
    private final cis f53705j;

    public C1058pg(cis cisVar) {
        achu.m3301h(cisVar, "sessionLifecycleAdapter");
        this.f53705j = cisVar;
        this.f53696a = new Object();
        this.f53697b = new aqp();
        this.f53698c = new cey();
        aow aowVar = aow.f10404c;
        this.f53699d = aowVar;
        this.f53704i = new LinkedHashMap();
        m26730a(aowVar, null);
    }

    /* JADX INFO: renamed from: a */
    public final void m26730a(aow aowVar, ajp ajpVar) {
        List<Map.Entry> listM3224aV;
        this.f53697b.f10550a.m9008k(new aqo(aowVar));
        achu.m3301h(aowVar, "<this>");
        int iOrdinal = aowVar.ordinal();
        int i = 5;
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                i = 1;
            } else if (iOrdinal == 4) {
                i = 4;
            } else if (iOrdinal == 5) {
                i = 2;
            } else {
                if (iOrdinal != 6) {
                    Objects.toString(aowVar);
                    throw new IllegalArgumentException("Unexpected CameraInternal state: ".concat(String.valueOf(aowVar)));
                }
                i = 3;
            }
        }
        ajq ajqVar = new ajq(i, ajpVar);
        cey ceyVar = this.f53698c;
        if (achu.m3306m(Looper.myLooper(), Looper.getMainLooper())) {
            ceyVar.mo9004i(ajqVar);
        } else {
            ceyVar.m9008k(ajqVar);
        }
        synchronized (this.f53696a) {
            listM3224aV = achu.m3224aV(this.f53704i.entrySet());
        }
        for (Map.Entry entry : listM3224aV) {
            ((Executor) entry.getValue()).execute(new RunnableC1132s((ble) entry.getKey(), ajqVar, 14));
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0092  */
    /* JADX WARN: Code duplicated, block: B:70:0x0124 A[Catch: all -> 0x0274, TryCatch #1 {, blocks: (B:4:0x000a, B:6:0x000f, B:8:0x0017, B:9:0x0026, B:11:0x002f, B:12:0x0035, B:14:0x0040, B:16:0x0048, B:122:0x0233, B:98:0x01d8, B:100:0x01e0, B:102:0x01e8, B:104:0x01f0, B:105:0x01f3, B:107:0x01fb, B:108:0x01fd, B:124:0x023b, B:125:0x023f, B:130:0x024e, B:132:0x0251, B:95:0x01c8, B:97:0x01d0, B:135:0x0263, B:137:0x0267, B:134:0x0259, B:139:0x0272, B:140:0x0273, B:17:0x0050, B:19:0x0054, B:23:0x005f, B:25:0x006a, B:27:0x006e, B:29:0x007b, B:92:0x01a4, B:94:0x01ac, B:111:0x0201, B:113:0x0207, B:115:0x020d, B:117:0x0211, B:118:0x0216, B:120:0x0224, B:121:0x022c, B:30:0x0082, B:39:0x0095, B:41:0x009d, B:43:0x00a5, B:45:0x00a9, B:46:0x00b4, B:47:0x00ba, B:49:0x00c2, B:50:0x00cb, B:52:0x00cf, B:53:0x00da, B:55:0x00e2, B:57:0x00ea, B:58:0x00f0, B:60:0x00f8, B:61:0x00fe, B:63:0x0106, B:64:0x010f, B:67:0x0115, B:69:0x011c, B:70:0x0124, B:71:0x0136, B:73:0x013e, B:74:0x0146, B:76:0x014e, B:77:0x0156, B:79:0x015a, B:80:0x016e, B:82:0x0176, B:84:0x017e, B:85:0x0183, B:87:0x018b, B:88:0x0193, B:90:0x019b, B:126:0x0240, B:129:0x024a), top: B:146:0x000a, inners: #0 }] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: b */
    public final void m26731b(aga agaVar, C1333zl c1333zl) {
        C1057pf c1057pf;
        aow aowVar;
        Map mapM3230ab;
        achu.m3301h(agaVar, "cameraGraph");
        synchronized (this.f53696a) {
            if (!this.f53701f) {
                if (alk.m5435f("CXCP", 3)) {
                    Objects.toString(agaVar);
                    Objects.toString(c1333zl);
                }
                if (achu.m3306m(agaVar, this.f53702g)) {
                    aga agaVar2 = this.f53702g;
                    boolean z = (agaVar2 == null || achu.m3306m(agaVar2, this.f53703h)) ? false : true;
                    aow aowVar2 = this.f53699d;
                    ajp ajpVar = this.f53700e;
                    achu.m3301h(aowVar2, "currentState");
                    if (!z && (c1333zl instanceof C1328zg) && kuy.m22092n(((C1328zg) c1333zl).f81278a, 13)) {
                        c1057pf = new C1057pf(aowVar2, ajpVar);
                    } else {
                        int iOrdinal = aowVar2.ordinal();
                        if (iOrdinal != 2) {
                            if (iOrdinal != 3) {
                                if (iOrdinal != 4) {
                                    if (iOrdinal != 5) {
                                        if (iOrdinal != 6) {
                                            c1057pf = null;
                                        } else if (achu.m3306m(c1333zl, C1332zk.f81625a) || achu.m3306m(c1333zl, C1331zj.f81546a)) {
                                            c1057pf = C0933kw.m22165o(c1333zl, z, ajpVar);
                                        } else if (c1333zl instanceof C1328zg) {
                                            c1057pf = C0933kw.m22168r((C1328zg) c1333zl, aow.f10407f);
                                        } else {
                                            c1057pf = null;
                                        }
                                    } else if (achu.m3306m(c1333zl, C1329zh.f81349a)) {
                                        c1057pf = new C1057pf(aow.f10408g, null);
                                    } else if (c1333zl instanceof C1328zg) {
                                        c1057pf = C0933kw.m22168r((C1328zg) c1333zl, aow.f10407f);
                                    } else if (achu.m3306m(c1333zl, C1332zk.f81625a) || achu.m3306m(c1333zl, C1331zj.f81546a)) {
                                        c1057pf = C0933kw.m22165o(c1333zl, z, ajpVar);
                                    } else {
                                        c1057pf = null;
                                    }
                                } else if (achu.m3306m(c1333zl, C1331zj.f81546a)) {
                                    c1057pf = C0933kw.m22165o(c1333zl, z, ajpVar);
                                } else if (achu.m3306m(c1333zl, C1330zi.f81474a)) {
                                    c1057pf = new C1057pf(aow.f10407f, null);
                                } else if (!(c1333zl instanceof C1328zg)) {
                                    c1057pf = null;
                                } else if (z) {
                                    C1328zg c1328zg = (C1328zg) c1333zl;
                                    if (c1328zg.f81279b) {
                                        c1057pf = C0933kw.m22168r(c1328zg, aow.f10407f);
                                    } else {
                                        c1057pf = new C1057pf(aow.f10406e, C0933kw.m22167q(((C1328zg) c1333zl).f81278a));
                                    }
                                } else {
                                    c1057pf = new C1057pf(aow.f10406e, C0933kw.m22167q(((C1328zg) c1333zl).f81278a));
                                }
                            } else if (achu.m3306m(c1333zl, C1330zi.f81474a)) {
                                c1057pf = new C1057pf(aow.f10407f, null);
                            } else if (achu.m3306m(c1333zl, C1329zh.f81349a)) {
                                c1057pf = new C1057pf(aow.f10408g, null);
                            } else if (c1333zl instanceof C1328zg) {
                                c1057pf = new C1057pf(aow.f10405d, C0933kw.m22168r((C1328zg) c1333zl, aow.f10407f).f53629b);
                            } else if (achu.m3306m(c1333zl, C1332zk.f81625a) || achu.m3306m(c1333zl, C1331zj.f81546a)) {
                                c1057pf = C0933kw.m22165o(c1333zl, z, ajpVar);
                            } else {
                                c1057pf = null;
                            }
                        } else if (achu.m3306m(c1333zl, C1330zi.f81474a)) {
                            c1057pf = new C1057pf(aow.f10407f, null);
                        } else if (achu.m3306m(c1333zl, C1329zh.f81349a)) {
                            c1057pf = new C1057pf(aow.f10408g, null);
                        } else {
                            c1057pf = null;
                        }
                    }
                    if (c1057pf != null) {
                        aow aowVar3 = c1057pf.f53628a;
                        if (aowVar3 == aow.f10408g && ((aowVar = this.f53699d) == aow.f10404c || aowVar == aow.f10405d)) {
                            m26730a(aow.f10407f, null);
                        }
                        this.f53699d = aowVar3;
                        this.f53700e = c1057pf.f53629b;
                        if (alk.m5435f("CXCP", 3)) {
                            Objects.toString(this.f53699d);
                            Objects.toString(c1057pf);
                        }
                        m26730a(this.f53699d, this.f53700e);
                    } else if (alk.m5435f("CXCP", 5)) {
                        Log.w("CXCP", "Impermissible state transition: current camera internal state: " + this.f53699d + ", received graph state: " + c1333zl);
                    }
                } else if (alk.m5435f("CXCP", 3)) {
                    Objects.toString(c1333zl);
                    Objects.toString(agaVar);
                }
                if (achu.m3306m(agaVar, this.f53702g)) {
                    cis cisVar = this.f53705j;
                    synchronized (cisVar.f14682b) {
                        ?? r0 = cisVar.f14681a;
                        mapM3230ab = r0.isEmpty() ? null : achu.m3230ab(r0);
                    }
                    if (mapM3230ab != null) {
                        if (achu.m3306m(c1333zl, C1329zh.f81349a)) {
                            cis.m9349j(mapM3230ab, new C1056pe(0));
                        } else if (achu.m3306m(c1333zl, C1331zj.f81546a)) {
                            cis.m9349j(mapM3230ab, new C1056pe(2));
                        } else if (c1333zl instanceof C1328zg) {
                            cis.m9349j(mapM3230ab, new C1056pe(3));
                        }
                    }
                }
                if (achu.m3306m(c1333zl, C1331zj.f81546a) && achu.m3306m(agaVar, this.f53703h)) {
                    if (alk.m5435f("CXCP", 3)) {
                        Objects.toString(agaVar);
                    }
                    if (achu.m3306m(this.f53702g, agaVar)) {
                        this.f53702g = null;
                    }
                    this.f53703h = null;
                }
            } else if (alk.m5435f("CXCP", 5)) {
                Log.w("CXCP", C0000a.m143cl(c1333zl, "Ignoring graph state update ", " on removed camera."));
            }
        }
    }
}
