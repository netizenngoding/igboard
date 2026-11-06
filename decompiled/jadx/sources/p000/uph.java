package p000;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.SystemClock;
import android.os.health.HealthStats;
import android.os.health.SystemHealthManager;
import android.util.Base64;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uph extends vec implements uos, uok, uqe {

    /* JADX INFO: renamed from: a */
    final AtomicBoolean f68354a;

    /* JADX INFO: renamed from: b */
    public final acck f68355b;

    /* JADX INFO: renamed from: c */
    public final uqc f68356c;

    /* JADX INFO: renamed from: d */
    public final zlm f68357d;

    /* JADX INFO: renamed from: e */
    public final zlm f68358e;

    /* JADX INFO: renamed from: f */
    private final Context f68359f;

    /* JADX INFO: renamed from: g */
    private final Executor f68360g;

    /* JADX INFO: renamed from: h */
    private final AtomicBoolean f68361h;

    /* JADX INFO: renamed from: i */
    private final uoo f68362i;

    public uph(uym uymVar, Context context, zlm zlmVar, uoo uooVar, xqt xqtVar, abce abceVar, zlm zlmVar2, acck acckVar, acck acckVar2, Executor executor) {
        super((char[]) null);
        this.f68354a = new AtomicBoolean();
        new ConcurrentHashMap();
        this.f68361h = new AtomicBoolean(false);
        this.f68362i = uooVar;
        this.f68356c = uymVar.m32683d(executor, abceVar, acckVar2);
        this.f68359f = context;
        this.f68358e = zlmVar;
        this.f68360g = Build.VERSION.SDK_INT < 31 ? executor : xqtVar;
        this.f68357d = zlmVar2;
        this.f68355b = acckVar;
    }

    /* JADX INFO: renamed from: cd */
    private final void m32425cd(final int i) {
        wzl.m34991v(new xot() { // from class: upg
            /* JADX WARN: Code duplicated, block: B:17:0x006a  */
            /* JADX WARN: Code duplicated, block: B:18:0x006d A[Catch: all -> 0x0c96, TryCatch #1 {, blocks: (B:8:0x0016, B:15:0x0066, B:70:0x012c, B:18:0x006d, B:20:0x0073, B:24:0x0080, B:26:0x0086, B:27:0x0088, B:29:0x0090, B:31:0x009b, B:33:0x00a1, B:35:0x00ac, B:37:0x00b2, B:39:0x00bd, B:41:0x00c3, B:43:0x00ce, B:45:0x00d4, B:47:0x00db, B:49:0x00df, B:51:0x00e3, B:54:0x00ea, B:56:0x00f0, B:69:0x0129, B:60:0x0110, B:62:0x0113, B:13:0x004c, B:65:0x0119, B:12:0x0039, B:57:0x00f9), top: B:598:0x0016, inners: #2 }] */
            /* JADX WARN: Code duplicated, block: B:20:0x0073 A[Catch: all -> 0x0c96, TryCatch #1 {, blocks: (B:8:0x0016, B:15:0x0066, B:70:0x012c, B:18:0x006d, B:20:0x0073, B:24:0x0080, B:26:0x0086, B:27:0x0088, B:29:0x0090, B:31:0x009b, B:33:0x00a1, B:35:0x00ac, B:37:0x00b2, B:39:0x00bd, B:41:0x00c3, B:43:0x00ce, B:45:0x00d4, B:47:0x00db, B:49:0x00df, B:51:0x00e3, B:54:0x00ea, B:56:0x00f0, B:69:0x0129, B:60:0x0110, B:62:0x0113, B:13:0x004c, B:65:0x0119, B:12:0x0039, B:57:0x00f9), top: B:598:0x0016, inners: #2 }] */
            /* JADX WARN: Code duplicated, block: B:22:0x007b  */
            /* JADX WARN: Code duplicated, block: B:23:0x007e  */
            /* JADX WARN: Code duplicated, block: B:26:0x0086 A[Catch: all -> 0x0c96, TryCatch #1 {, blocks: (B:8:0x0016, B:15:0x0066, B:70:0x012c, B:18:0x006d, B:20:0x0073, B:24:0x0080, B:26:0x0086, B:27:0x0088, B:29:0x0090, B:31:0x009b, B:33:0x00a1, B:35:0x00ac, B:37:0x00b2, B:39:0x00bd, B:41:0x00c3, B:43:0x00ce, B:45:0x00d4, B:47:0x00db, B:49:0x00df, B:51:0x00e3, B:54:0x00ea, B:56:0x00f0, B:69:0x0129, B:60:0x0110, B:62:0x0113, B:13:0x004c, B:65:0x0119, B:12:0x0039, B:57:0x00f9), top: B:598:0x0016, inners: #2 }] */
            /* JADX WARN: Code duplicated, block: B:29:0x0090 A[Catch: all -> 0x0c96, TryCatch #1 {, blocks: (B:8:0x0016, B:15:0x0066, B:70:0x012c, B:18:0x006d, B:20:0x0073, B:24:0x0080, B:26:0x0086, B:27:0x0088, B:29:0x0090, B:31:0x009b, B:33:0x00a1, B:35:0x00ac, B:37:0x00b2, B:39:0x00bd, B:41:0x00c3, B:43:0x00ce, B:45:0x00d4, B:47:0x00db, B:49:0x00df, B:51:0x00e3, B:54:0x00ea, B:56:0x00f0, B:69:0x0129, B:60:0x0110, B:62:0x0113, B:13:0x004c, B:65:0x0119, B:12:0x0039, B:57:0x00f9), top: B:598:0x0016, inners: #2 }] */
            /* JADX WARN: Code duplicated, block: B:30:0x0099  */
            /* JADX WARN: Code duplicated, block: B:33:0x00a1 A[Catch: all -> 0x0c96, TryCatch #1 {, blocks: (B:8:0x0016, B:15:0x0066, B:70:0x012c, B:18:0x006d, B:20:0x0073, B:24:0x0080, B:26:0x0086, B:27:0x0088, B:29:0x0090, B:31:0x009b, B:33:0x00a1, B:35:0x00ac, B:37:0x00b2, B:39:0x00bd, B:41:0x00c3, B:43:0x00ce, B:45:0x00d4, B:47:0x00db, B:49:0x00df, B:51:0x00e3, B:54:0x00ea, B:56:0x00f0, B:69:0x0129, B:60:0x0110, B:62:0x0113, B:13:0x004c, B:65:0x0119, B:12:0x0039, B:57:0x00f9), top: B:598:0x0016, inners: #2 }] */
            /* JADX WARN: Code duplicated, block: B:34:0x00aa  */
            /* JADX WARN: Code duplicated, block: B:37:0x00b2 A[Catch: all -> 0x0c96, TryCatch #1 {, blocks: (B:8:0x0016, B:15:0x0066, B:70:0x012c, B:18:0x006d, B:20:0x0073, B:24:0x0080, B:26:0x0086, B:27:0x0088, B:29:0x0090, B:31:0x009b, B:33:0x00a1, B:35:0x00ac, B:37:0x00b2, B:39:0x00bd, B:41:0x00c3, B:43:0x00ce, B:45:0x00d4, B:47:0x00db, B:49:0x00df, B:51:0x00e3, B:54:0x00ea, B:56:0x00f0, B:69:0x0129, B:60:0x0110, B:62:0x0113, B:13:0x004c, B:65:0x0119, B:12:0x0039, B:57:0x00f9), top: B:598:0x0016, inners: #2 }] */
            /* JADX WARN: Code duplicated, block: B:38:0x00bb  */
            /* JADX WARN: Code duplicated, block: B:41:0x00c3 A[Catch: all -> 0x0c96, TryCatch #1 {, blocks: (B:8:0x0016, B:15:0x0066, B:70:0x012c, B:18:0x006d, B:20:0x0073, B:24:0x0080, B:26:0x0086, B:27:0x0088, B:29:0x0090, B:31:0x009b, B:33:0x00a1, B:35:0x00ac, B:37:0x00b2, B:39:0x00bd, B:41:0x00c3, B:43:0x00ce, B:45:0x00d4, B:47:0x00db, B:49:0x00df, B:51:0x00e3, B:54:0x00ea, B:56:0x00f0, B:69:0x0129, B:60:0x0110, B:62:0x0113, B:13:0x004c, B:65:0x0119, B:12:0x0039, B:57:0x00f9), top: B:598:0x0016, inners: #2 }] */
            /* JADX WARN: Code duplicated, block: B:42:0x00cc  */
            /* JADX WARN: Code duplicated, block: B:45:0x00d4 A[Catch: all -> 0x0c96, TryCatch #1 {, blocks: (B:8:0x0016, B:15:0x0066, B:70:0x012c, B:18:0x006d, B:20:0x0073, B:24:0x0080, B:26:0x0086, B:27:0x0088, B:29:0x0090, B:31:0x009b, B:33:0x00a1, B:35:0x00ac, B:37:0x00b2, B:39:0x00bd, B:41:0x00c3, B:43:0x00ce, B:45:0x00d4, B:47:0x00db, B:49:0x00df, B:51:0x00e3, B:54:0x00ea, B:56:0x00f0, B:69:0x0129, B:60:0x0110, B:62:0x0113, B:13:0x004c, B:65:0x0119, B:12:0x0039, B:57:0x00f9), top: B:598:0x0016, inners: #2 }] */
            /* JADX WARN: Code duplicated, block: B:46:0x00d9  */
            /* JADX WARN: Code duplicated, block: B:49:0x00df A[Catch: all -> 0x0c96, TryCatch #1 {, blocks: (B:8:0x0016, B:15:0x0066, B:70:0x012c, B:18:0x006d, B:20:0x0073, B:24:0x0080, B:26:0x0086, B:27:0x0088, B:29:0x0090, B:31:0x009b, B:33:0x00a1, B:35:0x00ac, B:37:0x00b2, B:39:0x00bd, B:41:0x00c3, B:43:0x00ce, B:45:0x00d4, B:47:0x00db, B:49:0x00df, B:51:0x00e3, B:54:0x00ea, B:56:0x00f0, B:69:0x0129, B:60:0x0110, B:62:0x0113, B:13:0x004c, B:65:0x0119, B:12:0x0039, B:57:0x00f9), top: B:598:0x0016, inners: #2 }] */
            /* JADX WARN: Code duplicated, block: B:51:0x00e3 A[Catch: all -> 0x0c96, TryCatch #1 {, blocks: (B:8:0x0016, B:15:0x0066, B:70:0x012c, B:18:0x006d, B:20:0x0073, B:24:0x0080, B:26:0x0086, B:27:0x0088, B:29:0x0090, B:31:0x009b, B:33:0x00a1, B:35:0x00ac, B:37:0x00b2, B:39:0x00bd, B:41:0x00c3, B:43:0x00ce, B:45:0x00d4, B:47:0x00db, B:49:0x00df, B:51:0x00e3, B:54:0x00ea, B:56:0x00f0, B:69:0x0129, B:60:0x0110, B:62:0x0113, B:13:0x004c, B:65:0x0119, B:12:0x0039, B:57:0x00f9), top: B:598:0x0016, inners: #2 }] */
            /* JADX WARN: Code duplicated, block: B:53:0x00e8  */
            /* JADX WARN: Code duplicated, block: B:56:0x00f0 A[Catch: all -> 0x0c96, TryCatch #1 {, blocks: (B:8:0x0016, B:15:0x0066, B:70:0x012c, B:18:0x006d, B:20:0x0073, B:24:0x0080, B:26:0x0086, B:27:0x0088, B:29:0x0090, B:31:0x009b, B:33:0x00a1, B:35:0x00ac, B:37:0x00b2, B:39:0x00bd, B:41:0x00c3, B:43:0x00ce, B:45:0x00d4, B:47:0x00db, B:49:0x00df, B:51:0x00e3, B:54:0x00ea, B:56:0x00f0, B:69:0x0129, B:60:0x0110, B:62:0x0113, B:13:0x004c, B:65:0x0119, B:12:0x0039, B:57:0x00f9), top: B:598:0x0016, inners: #2 }] */
            /* JADX WARN: Code duplicated, block: B:67:0x0123  */
            /* JADX WARN: Code duplicated, block: B:68:0x0127  */
            /* JADX WARN: Type inference failed for: r0v37, types: [acck, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v5, types: [acck, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r4v38, types: [acck, java.lang.Object] */
            @Override // p000.xot
            /* JADX INFO: renamed from: a */
            public final xqp mo15435a() throws IOException {
                boolean zCommit;
                int length;
                Object objMo891k;
                uwe uweVar;
                int i2;
                upp uppVar;
                acys acysVar;
                Long lValueOf;
                Long lValueOf2;
                Long lValueOf3;
                Long lValueOf4;
                int i3;
                String str;
                acyv acyvVar;
                Integer numValueOf;
                acyv acyvVar2;
                int iM36aJ;
                long j;
                acys acysVar2;
                Integer num;
                acyr acyrVar;
                acyr acyrVar2;
                int i4;
                acyr acyrVar3;
                acyr acyrVar4;
                acyr acyrVar5;
                acyr acyrVar6;
                acyr acyrVar7;
                acyr acyrVar8;
                acyr acyrVar9;
                acyr acyrVar10;
                acyr acyrVar11;
                acyr acyrVar12;
                acyr acyrVar13;
                acyr acyrVar14;
                acyr acyrVar15;
                acyr acyrVar16;
                acyr acyrVar17;
                acyr acyrVar18;
                acyr acyrVar19;
                acyr acyrVar20;
                acyr acyrVar21;
                acyr acyrVar22;
                acyr acyrVar23;
                acyr acyrVar24;
                acyr acyrVar25;
                acyr acyrVar26;
                acyr acyrVar27;
                acyr acyrVar28;
                acyr acyrVar29;
                acyr acyrVar30;
                acyr acyrVar31;
                acyr acyrVar32;
                uph uphVar = this.f68352a;
                adak adakVar = null;
                if (!uphVar.f68356c.m32463b(null)) {
                    return xql.f76484a;
                }
                vgb.m33063b();
                zlm zlmVar = uphVar.f68357d;
                synchronized (zlmVar) {
                    Object obj = zlmVar.f81803a;
                    uwe uweVar2 = uwe.f69055a;
                    aamx aamxVarM1340H = aaln.m1340H(uwe.class);
                    vgb.m33063b();
                    zCommit = false;
                    byte[] bArrDecode = !mom.m23699g((Context) ((uuy) obj).f68954a) ? null : Base64.decode(((SharedPreferences) ((uuy) obj).f68955b.get()).getString("primes.battery.snapshot", ""), 0);
                    if (bArrDecode == null || (length = bArrDecode.length) == 0) {
                        objMo891k = null;
                        uweVar = (uwe) objMo891k;
                        if (uweVar == null) {
                            uppVar = null;
                        } else {
                            if ((uweVar.f69056b & 32) != 0) {
                                iM36aJ = C0000a.m36aJ(uweVar.f69062h);
                                if (iM36aJ == 0) {
                                    i2 = 1;
                                } else {
                                    i2 = iM36aJ;
                                }
                            } else {
                                i2 = 0;
                            }
                            acysVar = uweVar.f69057c;
                            if (acysVar == null) {
                                acysVar = acys.f6355a;
                            }
                            acys acysVar3 = acysVar;
                            if ((uweVar.f69056b & 2) != 0) {
                                lValueOf = Long.valueOf(uweVar.f69058d);
                            } else {
                                lValueOf = null;
                            }
                            if ((uweVar.f69056b & 4) != 0) {
                                lValueOf2 = Long.valueOf(uweVar.f69059e);
                            } else {
                                lValueOf2 = null;
                            }
                            if ((uweVar.f69056b & 8) != 0) {
                                lValueOf3 = Long.valueOf(uweVar.f69060f);
                            } else {
                                lValueOf3 = null;
                            }
                            if ((uweVar.f69056b & 16) != 0) {
                                lValueOf4 = Long.valueOf(uweVar.f69061g);
                            } else {
                                lValueOf4 = null;
                            }
                            i3 = uweVar.f69056b;
                            if ((i3 & 64) != 0) {
                                str = uweVar.f69063i;
                            } else {
                                str = null;
                            }
                            if ((i3 & 256) != 0) {
                                acyvVar2 = uweVar.f69064j;
                                if (acyvVar2 == null) {
                                    acyvVar2 = acyv.f6429a;
                                }
                                acyvVar = acyvVar2;
                            } else {
                                acyvVar = null;
                            }
                            if ((uweVar.f69056b & 512) != 0) {
                                numValueOf = Integer.valueOf(uweVar.f69065k);
                            } else {
                                numValueOf = null;
                            }
                            uppVar = new upp(acysVar3, lValueOf, lValueOf2, lValueOf3, lValueOf4, i2, str, acyvVar, numValueOf);
                        }
                    } else {
                        if (bArrDecode[0] == 1) {
                            try {
                                objMo891k = aamxVarM1340H.mo891k(bArrDecode, 1, length - 1, aalc.m1106a());
                            } catch (aamj e) {
                                ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/performance/primes/persistent/PersistentStorage", "readProto", 'Q', "PersistentStorage.java")).mo34846t("failure reading proto");
                                objMo891k = null;
                            }
                            uweVar = (uwe) objMo891k;
                            if (uweVar == null) {
                                uppVar = null;
                            } else {
                                if ((uweVar.f69056b & 32) != 0) {
                                    iM36aJ = C0000a.m36aJ(uweVar.f69062h);
                                    if (iM36aJ == 0) {
                                        i2 = 1;
                                    } else {
                                        i2 = iM36aJ;
                                    }
                                } else {
                                    i2 = 0;
                                }
                                acysVar = uweVar.f69057c;
                                if (acysVar == null) {
                                    acysVar = acys.f6355a;
                                }
                                acys acysVar4 = acysVar;
                                if ((uweVar.f69056b & 2) != 0) {
                                    lValueOf = Long.valueOf(uweVar.f69058d);
                                } else {
                                    lValueOf = null;
                                }
                                if ((uweVar.f69056b & 4) != 0) {
                                    lValueOf2 = Long.valueOf(uweVar.f69059e);
                                } else {
                                    lValueOf2 = null;
                                }
                                if ((uweVar.f69056b & 8) != 0) {
                                    lValueOf3 = Long.valueOf(uweVar.f69060f);
                                } else {
                                    lValueOf3 = null;
                                }
                                if ((uweVar.f69056b & 16) != 0) {
                                    lValueOf4 = Long.valueOf(uweVar.f69061g);
                                } else {
                                    lValueOf4 = null;
                                }
                                i3 = uweVar.f69056b;
                                if ((i3 & 64) != 0) {
                                    str = uweVar.f69063i;
                                } else {
                                    str = null;
                                }
                                if ((i3 & 256) != 0) {
                                    acyvVar2 = uweVar.f69064j;
                                    if (acyvVar2 == null) {
                                        acyvVar2 = acyv.f6429a;
                                    }
                                    acyvVar = acyvVar2;
                                } else {
                                    acyvVar = null;
                                }
                                if ((uweVar.f69056b & 512) != 0) {
                                    numValueOf = Integer.valueOf(uweVar.f69065k);
                                } else {
                                    numValueOf = null;
                                }
                                uppVar = new upp(acysVar4, lValueOf, lValueOf2, lValueOf3, lValueOf4, i2, str, acyvVar, numValueOf);
                            }
                        } else {
                            ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/persistent/PersistentStorage", "readProto", 84, "PersistentStorage.java")).mo34846t("wrong header");
                        }
                        objMo891k = null;
                        uweVar = (uwe) objMo891k;
                        if (uweVar == null) {
                            uppVar = null;
                        } else {
                            if ((uweVar.f69056b & 32) != 0) {
                                iM36aJ = C0000a.m36aJ(uweVar.f69062h);
                                if (iM36aJ == 0) {
                                    i2 = 1;
                                } else {
                                    i2 = iM36aJ;
                                }
                            } else {
                                i2 = 0;
                            }
                            acysVar = uweVar.f69057c;
                            if (acysVar == null) {
                                acysVar = acys.f6355a;
                            }
                            acys acysVar5 = acysVar;
                            if ((uweVar.f69056b & 2) != 0) {
                                lValueOf = Long.valueOf(uweVar.f69058d);
                            } else {
                                lValueOf = null;
                            }
                            if ((uweVar.f69056b & 4) != 0) {
                                lValueOf2 = Long.valueOf(uweVar.f69059e);
                            } else {
                                lValueOf2 = null;
                            }
                            if ((uweVar.f69056b & 8) != 0) {
                                lValueOf3 = Long.valueOf(uweVar.f69060f);
                            } else {
                                lValueOf3 = null;
                            }
                            if ((uweVar.f69056b & 16) != 0) {
                                lValueOf4 = Long.valueOf(uweVar.f69061g);
                            } else {
                                lValueOf4 = null;
                            }
                            i3 = uweVar.f69056b;
                            if ((i3 & 64) != 0) {
                                str = uweVar.f69063i;
                            } else {
                                str = null;
                            }
                            if ((i3 & 256) != 0) {
                                acyvVar2 = uweVar.f69064j;
                                if (acyvVar2 == null) {
                                    acyvVar2 = acyv.f6429a;
                                }
                                acyvVar = acyvVar2;
                            } else {
                                acyvVar = null;
                            }
                            if ((uweVar.f69056b & 512) != 0) {
                                numValueOf = Integer.valueOf(uweVar.f69065k);
                            } else {
                                numValueOf = null;
                            }
                            uppVar = new upp(acysVar5, lValueOf, lValueOf2, lValueOf3, lValueOf4, i2, str, acyvVar, numValueOf);
                        }
                    }
                    throw th;
                }
                upe upeVar = (upe) uphVar.f68355b.get();
                ume umeVar = (ume) upeVar.f68347b;
                umeVar.get();
                lnz lnzVar = upeVar.f68349d;
                Long lValueOf5 = Long.valueOf(SystemClock.elapsedRealtime());
                Long lValueOf6 = Long.valueOf(lnz.m22716G().toEpochMilli());
                SystemHealthManager systemHealthManagerM217m = a$$ExternalSyntheticApiModelOutline0.m217m(((Context) upeVar.f68348c.f77029a).getSystemService("systemhealth"));
                HealthStats healthStatsTakeMyUidSnapshot = systemHealthManagerM217m != null ? systemHealthManagerM217m.takeMyUidSnapshot() : null;
                int i5 = i;
                umeVar.get();
                Objects.requireNonNull(upeVar);
                upp uppVarM30451b = sqk.m30451b(lValueOf5, lValueOf6, healthStatsTakeMyUidSnapshot, upeVar, i5);
                zlm zlmVar2 = uphVar.f68357d;
                synchronized (zlmVar2) {
                    aali aaliVarM1364l = uwe.f69055a.m1364l();
                    acys acysVar6 = uppVarM30451b.f68371a;
                    if (acysVar6 != null) {
                        aaliVarM1364l.m1315t();
                        uwe uweVar3 = (uwe) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(acysVar6);
                        uweVar3.f69057c = acysVar6;
                        uweVar3.f69056b |= 1;
                    }
                    Long l = uppVarM30451b.f68372b;
                    if (l != null) {
                        long jLongValue = l.longValue();
                        aaliVarM1364l.m1315t();
                        uwe uweVar4 = (uwe) aaliVarM1364l.f1248b;
                        uweVar4.f69056b |= 2;
                        uweVar4.f69058d = jLongValue;
                    }
                    Long l2 = uppVarM30451b.f68373c;
                    if (l2 != null) {
                        long jLongValue2 = l2.longValue();
                        aaliVarM1364l.m1315t();
                        uwe uweVar5 = (uwe) aaliVarM1364l.f1248b;
                        uweVar5.f69056b |= 4;
                        uweVar5.f69059e = jLongValue2;
                    }
                    Long l3 = uppVarM30451b.f68374d;
                    if (l3 != null) {
                        long jLongValue3 = l3.longValue();
                        aaliVarM1364l.m1315t();
                        uwe uweVar6 = (uwe) aaliVarM1364l.f1248b;
                        uweVar6.f69056b |= 8;
                        uweVar6.f69060f = jLongValue3;
                    }
                    Long l4 = uppVarM30451b.f68375e;
                    if (l4 != null) {
                        long jLongValue4 = l4.longValue();
                        aaliVarM1364l.m1315t();
                        uwe uweVar7 = (uwe) aaliVarM1364l.f1248b;
                        uweVar7.f69056b |= 16;
                        uweVar7.f69061g = jLongValue4;
                    }
                    int i6 = uppVarM30451b.f68379i;
                    if (i6 != 0) {
                        aaliVarM1364l.m1315t();
                        uwe uweVar8 = (uwe) aaliVarM1364l.f1248b;
                        uweVar8.f69056b |= 32;
                        uweVar8.f69062h = i6 - 1;
                    }
                    String str2 = uppVarM30451b.f68376f;
                    if (str2 != null) {
                        aaliVarM1364l.m1315t();
                        uwe uweVar9 = (uwe) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(str2);
                        uweVar9.f69056b |= 64;
                        uweVar9.f69063i = str2;
                    }
                    acyv acyvVar3 = uppVarM30451b.f68377g;
                    if (acyvVar3 != null) {
                        aaliVarM1364l.m1315t();
                        uwe uweVar10 = (uwe) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(acyvVar3);
                        uweVar10.f69064j = acyvVar3;
                        uweVar10.f69056b |= 256;
                    }
                    Integer num2 = uppVarM30451b.f68378h;
                    if (num2 != null) {
                        int iIntValue = num2.intValue();
                        aaliVarM1364l.m1315t();
                        uwe uweVar11 = (uwe) aaliVarM1364l.f1248b;
                        uweVar11.f69056b |= 512;
                        uweVar11.f69065k = iIntValue;
                    }
                    Object obj2 = zlmVar2.f81803a;
                    uwe uweVar12 = (uwe) aaliVarM1364l.mo1312q();
                    zli.m36118bq(uweVar12);
                    byte[] bArrMo879g = uweVar12.mo879g();
                    vgb.m33063b();
                    if (mom.m23699g((Context) ((uuy) obj2).f68954a)) {
                        int length2 = bArrMo879g.length;
                        byte[] bArr = new byte[length2 + 1];
                        bArr[0] = 1;
                        System.arraycopy(bArrMo879g, 0, bArr, 1, length2);
                        zCommit = ((SharedPreferences) ((uuy) obj2).f68955b.get()).edit().putString("primes.battery.snapshot", Base64.encodeToString(bArr, 0)).commit();
                    }
                }
                if (!zCommit) {
                    uphVar.f68358e.m36182R(uphVar);
                    zlm zlmVar3 = uphVar.f68357d;
                    synchronized (zlmVar3) {
                        Object obj3 = zlmVar3.f81803a;
                        vgb.m33063b();
                        if (mom.m23699g((Context) ((uuy) obj3).f68954a)) {
                            ((SharedPreferences) ((uuy) obj3).f68955b.get()).edit().remove("primes.battery.snapshot").commit();
                        }
                    }
                    throw new IOException("Failure storing persistent snapshot and helper data");
                }
                upe upeVar2 = (upe) uphVar.f68355b.get();
                if (uppVar != null && upe.m32423a(uppVar, uppVarM30451b)) {
                    xzs xzsVar = upeVar2.f68348c;
                    acys acysVar7 = uppVarM30451b.f68371a;
                    acys acysVar8 = uppVar.f68371a;
                    if (acysVar7 == null || acysVar8 == null) {
                        j = 0;
                    } else {
                        aali aaliVarM1364l2 = acys.f6355a.m1364l();
                        if ((acysVar7.f6396b & 1) != 0) {
                            long j2 = acysVar7.f6398d - acysVar8.f6398d;
                            if (j2 != 0) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar9 = (acys) aaliVarM1364l2.f1248b;
                                acysVar9.f6396b |= 1;
                                acysVar9.f6398d = j2;
                            }
                        }
                        if ((acysVar7.f6396b & 2) != 0) {
                            long j3 = acysVar7.f6399e - acysVar8.f6399e;
                            if (j3 != 0) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar10 = (acys) aaliVarM1364l2.f1248b;
                                acysVar10.f6396b |= 2;
                                acysVar10.f6399e = j3;
                            }
                        }
                        if ((acysVar7.f6396b & 4) != 0) {
                            long j4 = acysVar7.f6400f - acysVar8.f6400f;
                            if (j4 != 0) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar11 = (acys) aaliVarM1364l2.f1248b;
                                acysVar11.f6396b |= 4;
                                acysVar11.f6400f = j4;
                            }
                        }
                        if ((acysVar7.f6396b & 8) != 0) {
                            long j5 = acysVar7.f6401g - acysVar8.f6401g;
                            if (j5 != 0) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar12 = (acys) aaliVarM1364l2.f1248b;
                                acysVar12.f6396b |= 8;
                                acysVar12.f6401g = j5;
                            }
                        }
                        upo upoVar = upo.f68370a;
                        aaliVarM1364l2.m1264cG(upoVar.m32436f(acysVar7.f6402h, acysVar8.f6402h));
                        aaliVarM1364l2.m1265cH(upo.f68370a.m32436f(acysVar7.f6403i, acysVar8.f6403i));
                        aaliVarM1364l2.m1266cI(upo.f68370a.m32436f(acysVar7.f6404j, acysVar8.f6404j));
                        aaliVarM1364l2.m1263cF(upo.f68370a.m32436f(acysVar7.f6405k, acysVar8.f6405k));
                        aaliVarM1364l2.m1262cE(upo.f68370a.m32436f(acysVar7.f6406l, acysVar8.f6406l));
                        aaliVarM1364l2.m1258cA(upo.f68370a.m32436f(acysVar7.f6407m, acysVar8.f6407m));
                        if ((acysVar7.f6396b & 16) != 0) {
                            acyrVar = acysVar7.f6408n;
                            if (acyrVar == null) {
                                acyrVar = acyr.f6350a;
                            }
                        } else {
                            acyrVar = null;
                        }
                        if ((acysVar8.f6396b & 16) != 0) {
                            acyrVar2 = acysVar8.f6408n;
                            if (acyrVar2 == null) {
                                acyrVar2 = acyr.f6350a;
                            }
                        } else {
                            acyrVar2 = null;
                        }
                        acyr acyrVarM30458g = sqo.m30458g(acyrVar, acyrVar2);
                        if (acyrVarM30458g != null) {
                            aaliVarM1364l2.m1315t();
                            acys acysVar13 = (acys) aaliVarM1364l2.f1248b;
                            Objects.requireNonNull(acyrVarM30458g);
                            acysVar13.f6408n = acyrVarM30458g;
                            acysVar13.f6396b |= 16;
                        }
                        aaliVarM1364l2.m1259cB(upoVar.m32436f(acysVar7.f6409o, acysVar8.f6409o));
                        aaliVarM1364l2.m1261cD(upl.f68368a.m32436f(acysVar7.f6411q, acysVar8.f6411q));
                        aaliVarM1364l2.m1260cC(upk.f68367a.m32436f(acysVar7.f6412r, acysVar8.f6412r));
                        if ((acysVar7.f6396b & 32) != 0) {
                            long j6 = acysVar7.f6413s - acysVar8.f6413s;
                            if (j6 != 0) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar14 = (acys) aaliVarM1364l2.f1248b;
                                acysVar14.f6396b |= 32;
                                acysVar14.f6413s = j6;
                            }
                        }
                        if ((acysVar7.f6396b & 64) != 0) {
                            long j7 = acysVar7.f6414t - acysVar8.f6414t;
                            if (j7 != 0) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar15 = (acys) aaliVarM1364l2.f1248b;
                                acysVar15.f6396b |= 64;
                                acysVar15.f6414t = j7;
                            }
                        }
                        if ((acysVar7.f6396b & 128) != 0) {
                            long j8 = acysVar7.f6415u - acysVar8.f6415u;
                            if (j8 != 0) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar16 = (acys) aaliVarM1364l2.f1248b;
                                acysVar16.f6396b |= 128;
                                acysVar16.f6415u = j8;
                            }
                        }
                        if ((acysVar7.f6396b & 256) != 0) {
                            long j9 = acysVar7.f6416v - acysVar8.f6416v;
                            if (j9 != 0) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar17 = (acys) aaliVarM1364l2.f1248b;
                                acysVar17.f6396b |= 256;
                                acysVar17.f6416v = j9;
                            }
                        }
                        if ((acysVar7.f6396b & 512) != 0) {
                            long j10 = acysVar7.f6417w - acysVar8.f6417w;
                            if (j10 != 0) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar18 = (acys) aaliVarM1364l2.f1248b;
                                acysVar18.f6396b |= 512;
                                acysVar18.f6417w = j10;
                            }
                        }
                        if ((acysVar7.f6396b & 1024) != 0) {
                            long j11 = acysVar7.f6418x - acysVar8.f6418x;
                            if (j11 != 0) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar19 = (acys) aaliVarM1364l2.f1248b;
                                acysVar19.f6396b |= 1024;
                                acysVar19.f6418x = j11;
                            }
                        }
                        if ((acysVar7.f6396b & 2048) != 0) {
                            long j12 = acysVar7.f6419y - acysVar8.f6419y;
                            if (j12 != 0) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar20 = (acys) aaliVarM1364l2.f1248b;
                                acysVar20.f6396b |= 2048;
                                acysVar20.f6419y = j12;
                            }
                        }
                        if ((acysVar7.f6396b & 4096) != 0) {
                            long j13 = acysVar7.f6420z - acysVar8.f6420z;
                            if (j13 != 0) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar21 = (acys) aaliVarM1364l2.f1248b;
                                acysVar21.f6396b |= 4096;
                                acysVar21.f6420z = j13;
                            }
                        }
                        if ((acysVar7.f6396b & 8192) != 0) {
                            long j14 = acysVar7.f6356A - acysVar8.f6356A;
                            if (j14 != 0) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar22 = (acys) aaliVarM1364l2.f1248b;
                                acysVar22.f6396b |= 8192;
                                acysVar22.f6356A = j14;
                            }
                        }
                        if ((acysVar7.f6396b & 16384) != 0) {
                            long j15 = acysVar7.f6357B - acysVar8.f6357B;
                            if (j15 != 0) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar23 = (acys) aaliVarM1364l2.f1248b;
                                acysVar23.f6396b |= 16384;
                                acysVar23.f6357B = j15;
                            }
                        }
                        if ((acysVar7.f6396b & 32768) != 0) {
                            j = 0;
                            long j16 = acysVar7.f6358C - acysVar8.f6358C;
                            if (j16 != 0) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar24 = (acys) aaliVarM1364l2.f1248b;
                                acysVar24.f6396b |= 32768;
                                acysVar24.f6358C = j16;
                            }
                        } else {
                            j = 0;
                        }
                        if ((acysVar7.f6396b & 65536) != 0) {
                            long j17 = acysVar7.f6359D - acysVar8.f6359D;
                            if (j17 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar25 = (acys) aaliVarM1364l2.f1248b;
                                acysVar25.f6396b |= 65536;
                                acysVar25.f6359D = j17;
                            }
                        }
                        if ((acysVar7.f6396b & 131072) != 0) {
                            i4 = 32768;
                            long j18 = acysVar7.f6360E - acysVar8.f6360E;
                            if (j18 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar26 = (acys) aaliVarM1364l2.f1248b;
                                acysVar26.f6396b |= 131072;
                                acysVar26.f6360E = j18;
                            }
                        } else {
                            i4 = 32768;
                        }
                        if ((acysVar7.f6396b & 262144) != 0) {
                            long j19 = acysVar7.f6361F - acysVar8.f6361F;
                            if (j19 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar27 = (acys) aaliVarM1364l2.f1248b;
                                acysVar27.f6396b |= 262144;
                                acysVar27.f6361F = j19;
                            }
                        }
                        if ((acysVar7.f6396b & 524288) != 0) {
                            acyrVar3 = acysVar7.f6362G;
                            if (acyrVar3 == null) {
                                acyrVar3 = acyr.f6350a;
                            }
                        } else {
                            acyrVar3 = null;
                        }
                        if ((acysVar8.f6396b & 524288) != 0) {
                            acyrVar4 = acysVar8.f6362G;
                            if (acyrVar4 == null) {
                                acyrVar4 = acyr.f6350a;
                            }
                        } else {
                            acyrVar4 = null;
                        }
                        acyr acyrVarM30458g2 = sqo.m30458g(acyrVar3, acyrVar4);
                        if (acyrVarM30458g2 != null) {
                            aaliVarM1364l2.m1315t();
                            acys acysVar28 = (acys) aaliVarM1364l2.f1248b;
                            Objects.requireNonNull(acyrVarM30458g2);
                            acysVar28.f6362G = acyrVarM30458g2;
                            acysVar28.f6396b |= 524288;
                        }
                        if ((acysVar7.f6396b & 1048576) != 0) {
                            long j20 = acysVar7.f6363H - acysVar8.f6363H;
                            if (j20 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar29 = (acys) aaliVarM1364l2.f1248b;
                                acysVar29.f6396b |= 1048576;
                                acysVar29.f6363H = j20;
                            }
                        }
                        if ((acysVar7.f6396b & 2097152) != 0) {
                            acyrVar5 = acysVar7.f6364I;
                            if (acyrVar5 == null) {
                                acyrVar5 = acyr.f6350a;
                            }
                        } else {
                            acyrVar5 = null;
                        }
                        if ((acysVar8.f6396b & 2097152) != 0) {
                            acyrVar6 = acysVar8.f6364I;
                            if (acyrVar6 == null) {
                                acyrVar6 = acyr.f6350a;
                            }
                        } else {
                            acyrVar6 = null;
                        }
                        acyr acyrVarM30458g3 = sqo.m30458g(acyrVar5, acyrVar6);
                        if (acyrVarM30458g3 != null) {
                            aaliVarM1364l2.m1315t();
                            acys acysVar30 = (acys) aaliVarM1364l2.f1248b;
                            Objects.requireNonNull(acyrVarM30458g3);
                            acysVar30.f6364I = acyrVarM30458g3;
                            acysVar30.f6396b |= 2097152;
                        }
                        if ((acysVar7.f6396b & 4194304) != 0) {
                            acyrVar7 = acysVar7.f6365J;
                            if (acyrVar7 == null) {
                                acyrVar7 = acyr.f6350a;
                            }
                        } else {
                            acyrVar7 = null;
                        }
                        if ((acysVar8.f6396b & 4194304) != 0) {
                            acyrVar8 = acysVar8.f6365J;
                            if (acyrVar8 == null) {
                                acyrVar8 = acyr.f6350a;
                            }
                        } else {
                            acyrVar8 = null;
                        }
                        acyr acyrVarM30458g4 = sqo.m30458g(acyrVar7, acyrVar8);
                        if (acyrVarM30458g4 != null) {
                            aaliVarM1364l2.m1315t();
                            acys acysVar31 = (acys) aaliVarM1364l2.f1248b;
                            Objects.requireNonNull(acyrVarM30458g4);
                            acysVar31.f6365J = acyrVarM30458g4;
                            acysVar31.f6396b |= 4194304;
                        }
                        if ((acysVar7.f6396b & 8388608) != 0) {
                            acyrVar9 = acysVar7.f6366K;
                            if (acyrVar9 == null) {
                                acyrVar9 = acyr.f6350a;
                            }
                        } else {
                            acyrVar9 = null;
                        }
                        if ((acysVar8.f6396b & 8388608) != 0) {
                            acyrVar10 = acysVar8.f6366K;
                            if (acyrVar10 == null) {
                                acyrVar10 = acyr.f6350a;
                            }
                        } else {
                            acyrVar10 = null;
                        }
                        acyr acyrVarM30458g5 = sqo.m30458g(acyrVar9, acyrVar10);
                        if (acyrVarM30458g5 != null) {
                            aaliVarM1364l2.m1315t();
                            acys acysVar32 = (acys) aaliVarM1364l2.f1248b;
                            Objects.requireNonNull(acyrVarM30458g5);
                            acysVar32.f6366K = acyrVarM30458g5;
                            acysVar32.f6396b |= 8388608;
                        }
                        if ((acysVar7.f6396b & 16777216) != 0) {
                            acyrVar11 = acysVar7.f6367L;
                            if (acyrVar11 == null) {
                                acyrVar11 = acyr.f6350a;
                            }
                        } else {
                            acyrVar11 = null;
                        }
                        if ((acysVar8.f6396b & 16777216) != 0) {
                            acyrVar12 = acysVar8.f6367L;
                            if (acyrVar12 == null) {
                                acyrVar12 = acyr.f6350a;
                            }
                        } else {
                            acyrVar12 = null;
                        }
                        acyr acyrVarM30458g6 = sqo.m30458g(acyrVar11, acyrVar12);
                        if (acyrVarM30458g6 != null) {
                            aaliVarM1364l2.m1315t();
                            acys acysVar33 = (acys) aaliVarM1364l2.f1248b;
                            Objects.requireNonNull(acyrVarM30458g6);
                            acysVar33.f6367L = acyrVarM30458g6;
                            acysVar33.f6396b |= 16777216;
                        }
                        if ((acysVar7.f6396b & 33554432) != 0) {
                            acyrVar13 = acysVar7.f6368M;
                            if (acyrVar13 == null) {
                                acyrVar13 = acyr.f6350a;
                            }
                        } else {
                            acyrVar13 = null;
                        }
                        if ((acysVar8.f6396b & 33554432) != 0) {
                            acyrVar14 = acysVar8.f6368M;
                            if (acyrVar14 == null) {
                                acyrVar14 = acyr.f6350a;
                            }
                        } else {
                            acyrVar14 = null;
                        }
                        acyr acyrVarM30458g7 = sqo.m30458g(acyrVar13, acyrVar14);
                        if (acyrVarM30458g7 != null) {
                            aaliVarM1364l2.m1315t();
                            acys acysVar34 = (acys) aaliVarM1364l2.f1248b;
                            Objects.requireNonNull(acyrVarM30458g7);
                            acysVar34.f6368M = acyrVarM30458g7;
                            acysVar34.f6396b |= 33554432;
                        }
                        if ((acysVar7.f6396b & 67108864) != 0) {
                            acyrVar15 = acysVar7.f6369N;
                            if (acyrVar15 == null) {
                                acyrVar15 = acyr.f6350a;
                            }
                        } else {
                            acyrVar15 = null;
                        }
                        if ((acysVar8.f6396b & 67108864) != 0) {
                            acyrVar16 = acysVar8.f6369N;
                            if (acyrVar16 == null) {
                                acyrVar16 = acyr.f6350a;
                            }
                        } else {
                            acyrVar16 = null;
                        }
                        acyr acyrVarM30458g8 = sqo.m30458g(acyrVar15, acyrVar16);
                        if (acyrVarM30458g8 != null) {
                            aaliVarM1364l2.m1315t();
                            acys acysVar35 = (acys) aaliVarM1364l2.f1248b;
                            Objects.requireNonNull(acyrVarM30458g8);
                            acysVar35.f6369N = acyrVarM30458g8;
                            acysVar35.f6396b |= 67108864;
                        }
                        if ((acysVar7.f6396b & 134217728) != 0) {
                            acyrVar17 = acysVar7.f6370O;
                            if (acyrVar17 == null) {
                                acyrVar17 = acyr.f6350a;
                            }
                        } else {
                            acyrVar17 = null;
                        }
                        if ((acysVar8.f6396b & 134217728) != 0) {
                            acyrVar18 = acysVar8.f6370O;
                            if (acyrVar18 == null) {
                                acyrVar18 = acyr.f6350a;
                            }
                        } else {
                            acyrVar18 = null;
                        }
                        acyr acyrVarM30458g9 = sqo.m30458g(acyrVar17, acyrVar18);
                        if (acyrVarM30458g9 != null) {
                            aaliVarM1364l2.m1315t();
                            acys acysVar36 = (acys) aaliVarM1364l2.f1248b;
                            Objects.requireNonNull(acyrVarM30458g9);
                            acysVar36.f6370O = acyrVarM30458g9;
                            acysVar36.f6396b |= 134217728;
                        }
                        if ((acysVar7.f6396b & 268435456) != 0) {
                            acyrVar19 = acysVar7.f6371P;
                            if (acyrVar19 == null) {
                                acyrVar19 = acyr.f6350a;
                            }
                        } else {
                            acyrVar19 = null;
                        }
                        if ((acysVar8.f6396b & 268435456) != 0) {
                            acyrVar20 = acysVar8.f6371P;
                            if (acyrVar20 == null) {
                                acyrVar20 = acyr.f6350a;
                            }
                        } else {
                            acyrVar20 = null;
                        }
                        acyr acyrVarM30458g10 = sqo.m30458g(acyrVar19, acyrVar20);
                        if (acyrVarM30458g10 != null) {
                            aaliVarM1364l2.m1315t();
                            acys acysVar37 = (acys) aaliVarM1364l2.f1248b;
                            Objects.requireNonNull(acyrVarM30458g10);
                            acysVar37.f6371P = acyrVarM30458g10;
                            acysVar37.f6396b |= 268435456;
                        }
                        if ((acysVar7.f6396b & 536870912) != 0) {
                            acyrVar21 = acysVar7.f6372Q;
                            if (acyrVar21 == null) {
                                acyrVar21 = acyr.f6350a;
                            }
                        } else {
                            acyrVar21 = null;
                        }
                        if ((acysVar8.f6396b & 536870912) != 0) {
                            acyrVar22 = acysVar8.f6372Q;
                            if (acyrVar22 == null) {
                                acyrVar22 = acyr.f6350a;
                            }
                        } else {
                            acyrVar22 = null;
                        }
                        acyr acyrVarM30458g11 = sqo.m30458g(acyrVar21, acyrVar22);
                        if (acyrVarM30458g11 != null) {
                            aaliVarM1364l2.m1315t();
                            acys acysVar38 = (acys) aaliVarM1364l2.f1248b;
                            Objects.requireNonNull(acyrVarM30458g11);
                            acysVar38.f6372Q = acyrVarM30458g11;
                            acysVar38.f6396b |= 536870912;
                        }
                        if ((acysVar7.f6396b & 1073741824) != 0) {
                            acyrVar23 = acysVar7.f6373R;
                            if (acyrVar23 == null) {
                                acyrVar23 = acyr.f6350a;
                            }
                        } else {
                            acyrVar23 = null;
                        }
                        if ((acysVar8.f6396b & 1073741824) != 0) {
                            acyrVar24 = acysVar8.f6373R;
                            if (acyrVar24 == null) {
                                acyrVar24 = acyr.f6350a;
                            }
                        } else {
                            acyrVar24 = null;
                        }
                        acyr acyrVarM30458g12 = sqo.m30458g(acyrVar23, acyrVar24);
                        if (acyrVarM30458g12 != null) {
                            aaliVarM1364l2.m1315t();
                            acys acysVar39 = (acys) aaliVarM1364l2.f1248b;
                            Objects.requireNonNull(acyrVarM30458g12);
                            acysVar39.f6373R = acyrVarM30458g12;
                            acysVar39.f6396b |= 1073741824;
                        }
                        if ((acysVar7.f6396b & Integer.MIN_VALUE) != 0) {
                            acyrVar25 = acysVar7.f6374S;
                            if (acyrVar25 == null) {
                                acyrVar25 = acyr.f6350a;
                            }
                        } else {
                            acyrVar25 = null;
                        }
                        if ((acysVar8.f6396b & Integer.MIN_VALUE) != 0) {
                            acyrVar26 = acysVar8.f6374S;
                            if (acyrVar26 == null) {
                                acyrVar26 = acyr.f6350a;
                            }
                        } else {
                            acyrVar26 = null;
                        }
                        acyr acyrVarM30458g13 = sqo.m30458g(acyrVar25, acyrVar26);
                        if (acyrVarM30458g13 != null) {
                            aaliVarM1364l2.m1315t();
                            acys acysVar40 = (acys) aaliVarM1364l2.f1248b;
                            Objects.requireNonNull(acyrVarM30458g13);
                            acysVar40.f6374S = acyrVarM30458g13;
                            acysVar40.f6396b |= Integer.MIN_VALUE;
                        }
                        if ((acysVar7.f6397c & 1) != 0) {
                            acyrVar27 = acysVar7.f6375T;
                            if (acyrVar27 == null) {
                                acyrVar27 = acyr.f6350a;
                            }
                        } else {
                            acyrVar27 = null;
                        }
                        if ((acysVar8.f6397c & 1) != 0) {
                            acyrVar28 = acysVar8.f6375T;
                            if (acyrVar28 == null) {
                                acyrVar28 = acyr.f6350a;
                            }
                        } else {
                            acyrVar28 = null;
                        }
                        acyr acyrVarM30458g14 = sqo.m30458g(acyrVar27, acyrVar28);
                        if (acyrVarM30458g14 != null) {
                            aaliVarM1364l2.m1315t();
                            acys acysVar41 = (acys) aaliVarM1364l2.f1248b;
                            Objects.requireNonNull(acyrVarM30458g14);
                            acysVar41.f6375T = acyrVarM30458g14;
                            acysVar41.f6397c |= 1;
                        }
                        if ((acysVar7.f6397c & 2) != 0) {
                            acyrVar29 = acysVar7.f6376U;
                            if (acyrVar29 == null) {
                                acyrVar29 = acyr.f6350a;
                            }
                        } else {
                            acyrVar29 = null;
                        }
                        if ((acysVar8.f6397c & 2) != 0) {
                            acyrVar30 = acysVar8.f6376U;
                            if (acyrVar30 == null) {
                                acyrVar30 = acyr.f6350a;
                            }
                        } else {
                            acyrVar30 = null;
                        }
                        acyr acyrVarM30458g15 = sqo.m30458g(acyrVar29, acyrVar30);
                        if (acyrVarM30458g15 != null) {
                            aaliVarM1364l2.m1315t();
                            acys acysVar42 = (acys) aaliVarM1364l2.f1248b;
                            Objects.requireNonNull(acyrVarM30458g15);
                            acysVar42.f6376U = acyrVarM30458g15;
                            acysVar42.f6397c |= 2;
                        }
                        if ((acysVar7.f6397c & 4) != 0) {
                            long j21 = acysVar7.f6377V - acysVar8.f6377V;
                            if (j21 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar43 = (acys) aaliVarM1364l2.f1248b;
                                acysVar43.f6397c |= 4;
                                acysVar43.f6377V = j21;
                            }
                        }
                        if ((acysVar7.f6397c & 8) != 0) {
                            long j22 = acysVar7.f6378W - acysVar8.f6378W;
                            if (j22 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar44 = (acys) aaliVarM1364l2.f1248b;
                                acysVar44.f6397c |= 8;
                                acysVar44.f6378W = j22;
                            }
                        }
                        if ((acysVar7.f6397c & 16) != 0) {
                            long j23 = acysVar7.f6379X - acysVar8.f6379X;
                            if (j23 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar45 = (acys) aaliVarM1364l2.f1248b;
                                acysVar45.f6397c |= 16;
                                acysVar45.f6379X = j23;
                            }
                        }
                        if ((acysVar7.f6397c & 32) != 0) {
                            long j24 = acysVar7.f6380Y - acysVar8.f6380Y;
                            if (j24 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar46 = (acys) aaliVarM1364l2.f1248b;
                                acysVar46.f6397c |= 32;
                                acysVar46.f6380Y = j24;
                            }
                        }
                        if ((acysVar7.f6397c & 64) != 0) {
                            long j25 = acysVar7.f6381Z - acysVar8.f6381Z;
                            if (j25 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar47 = (acys) aaliVarM1364l2.f1248b;
                                acysVar47.f6397c |= 64;
                                acysVar47.f6381Z = j25;
                            }
                        }
                        if ((acysVar7.f6397c & 128) != 0) {
                            long j26 = acysVar7.f6382aa - acysVar8.f6382aa;
                            if (j26 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar48 = (acys) aaliVarM1364l2.f1248b;
                                acysVar48.f6397c |= 128;
                                acysVar48.f6382aa = j26;
                            }
                        }
                        if ((acysVar7.f6397c & 256) != 0) {
                            long j27 = acysVar7.f6383ab - acysVar8.f6383ab;
                            if (j27 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar49 = (acys) aaliVarM1364l2.f1248b;
                                acysVar49.f6397c |= 256;
                                acysVar49.f6383ab = j27;
                            }
                        }
                        if ((acysVar7.f6397c & 512) != 0) {
                            long j28 = acysVar7.f6384ac - acysVar8.f6384ac;
                            if (j28 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar50 = (acys) aaliVarM1364l2.f1248b;
                                acysVar50.f6397c |= 512;
                                acysVar50.f6384ac = j28;
                            }
                        }
                        if ((acysVar7.f6397c & 1024) != 0) {
                            long j29 = acysVar7.f6385ad - acysVar8.f6385ad;
                            if (j29 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar51 = (acys) aaliVarM1364l2.f1248b;
                                acysVar51.f6397c |= 1024;
                                acysVar51.f6385ad = j29;
                            }
                        }
                        if ((acysVar7.f6397c & 2048) != 0) {
                            long j30 = acysVar7.f6386ae - acysVar8.f6386ae;
                            if (j30 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar52 = (acys) aaliVarM1364l2.f1248b;
                                acysVar52.f6397c |= 2048;
                                acysVar52.f6386ae = j30;
                            }
                        }
                        if ((acysVar7.f6397c & 4096) != 0) {
                            long j31 = acysVar7.f6387af - acysVar8.f6387af;
                            if (j31 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar53 = (acys) aaliVarM1364l2.f1248b;
                                acysVar53.f6397c |= 4096;
                                acysVar53.f6387af = j31;
                            }
                        }
                        if ((acysVar7.f6397c & 8192) != 0) {
                            long j32 = acysVar7.f6388ag - acysVar8.f6388ag;
                            if (j32 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar54 = (acys) aaliVarM1364l2.f1248b;
                                acysVar54.f6397c |= 8192;
                                acysVar54.f6388ag = j32;
                            }
                        }
                        if ((acysVar7.f6397c & 16384) != 0) {
                            long j33 = acysVar7.f6389ah - acysVar8.f6389ah;
                            if (j33 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar55 = (acys) aaliVarM1364l2.f1248b;
                                acysVar55.f6397c |= 16384;
                                acysVar55.f6389ah = j33;
                            }
                        }
                        if ((acysVar7.f6397c & i4) != 0) {
                            long j34 = acysVar7.f6390ai - acysVar8.f6390ai;
                            if (j34 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar56 = (acys) aaliVarM1364l2.f1248b;
                                acysVar56.f6397c |= i4;
                                acysVar56.f6390ai = j34;
                            }
                        }
                        if ((acysVar7.f6397c & 65536) != 0) {
                            long j35 = acysVar7.f6391aj - acysVar8.f6391aj;
                            if (j35 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar57 = (acys) aaliVarM1364l2.f1248b;
                                acysVar57.f6397c |= 65536;
                                acysVar57.f6391aj = j35;
                            }
                        }
                        if ((acysVar7.f6397c & 131072) != 0) {
                            acyrVar31 = acysVar7.f6392ak;
                            if (acyrVar31 == null) {
                                acyrVar31 = acyr.f6350a;
                            }
                        } else {
                            acyrVar31 = null;
                        }
                        if ((acysVar8.f6397c & 131072) != 0) {
                            acyrVar32 = acysVar8.f6392ak;
                            if (acyrVar32 == null) {
                                acyrVar32 = acyr.f6350a;
                            }
                        } else {
                            acyrVar32 = null;
                        }
                        acyr acyrVarM30458g16 = sqo.m30458g(acyrVar31, acyrVar32);
                        if (acyrVarM30458g16 != null) {
                            aaliVarM1364l2.m1315t();
                            acys acysVar58 = (acys) aaliVarM1364l2.f1248b;
                            Objects.requireNonNull(acyrVarM30458g16);
                            acysVar58.f6392ak = acyrVarM30458g16;
                            acysVar58.f6397c |= 131072;
                        }
                        if ((acysVar7.f6397c & 262144) != 0) {
                            long j36 = acysVar7.f6393al - acysVar8.f6393al;
                            if (j36 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar59 = (acys) aaliVarM1364l2.f1248b;
                                acysVar59.f6397c |= 262144;
                                acysVar59.f6393al = j36;
                            }
                        }
                        if ((acysVar7.f6397c & 524288) != 0) {
                            long j37 = acysVar7.f6394am - acysVar8.f6394am;
                            if (j37 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar60 = (acys) aaliVarM1364l2.f1248b;
                                acysVar60.f6397c |= 524288;
                                acysVar60.f6394am = j37;
                            }
                        }
                        if ((acysVar7.f6397c & 1048576) != 0) {
                            long j38 = acysVar7.f6395an - acysVar8.f6395an;
                            if (j38 != j) {
                                aaliVarM1364l2.m1315t();
                                acys acysVar61 = (acys) aaliVarM1364l2.f1248b;
                                acysVar61.f6397c |= 1048576;
                                acysVar61.f6395an = j38;
                            }
                        }
                        acysVar7 = (acys) aaliVarM1364l2.mo1312q();
                        if (sqo.m30463l(acysVar7)) {
                            acysVar7 = null;
                        }
                    }
                    if (acysVar7 == null) {
                        acysVar2 = null;
                    } else {
                        aali aaliVarMo1354G = acysVar7.mo1354G();
                        sqo.m30464m(aaliVarMo1354G, (upi) xzsVar.f77030b);
                        acysVar2 = (acys) aaliVarMo1354G.mo1312q();
                    }
                    if (acysVar2 != null && (acysVar2.f6396b & 1) != 0 && acysVar2.f6398d > j) {
                        aali aaliVarM1364l3 = acyj.f6305a.m1364l();
                        Long l5 = uppVarM30451b.f68372b;
                        zli.m36118bq(l5);
                        Long l6 = uppVar.f68372b;
                        long jLongValue5 = l5.longValue();
                        zli.m36118bq(l6);
                        long jLongValue6 = jLongValue5 - l6.longValue();
                        aaliVarM1364l3.m1315t();
                        acyj acyjVar = (acyj) aaliVarM1364l3.f1248b;
                        acyjVar.f6306b |= 64;
                        acyjVar.f6313i = jLongValue6;
                        int i7 = uppVar.f68379i;
                        if (i7 != 0) {
                            aaliVarM1364l3.m1315t();
                            acyj acyjVar2 = (acyj) aaliVarM1364l3.f1248b;
                            acyjVar2.f6307c = i7 - 1;
                            acyjVar2.f6306b |= 1;
                        }
                        String str3 = uppVar.f68376f;
                        if (str3 != null) {
                            aaliVarM1364l3.m1315t();
                            acyj acyjVar3 = (acyj) aaliVarM1364l3.f1248b;
                            Objects.requireNonNull(str3);
                            acyjVar3.f6306b |= 8;
                            acyjVar3.f6310f = str3;
                        }
                        acyv acyvVar4 = uppVar.f68377g;
                        if (acyvVar4 != null) {
                            aaliVarM1364l3.m1315t();
                            acyj acyjVar4 = (acyj) aaliVarM1364l3.f1248b;
                            Objects.requireNonNull(acyvVar4);
                            acyjVar4.f6311g = acyvVar4;
                            acyjVar4.f6306b |= 16;
                        }
                        int i8 = uppVarM30451b.f68379i;
                        if (i8 != 0) {
                            aaliVarM1364l3.m1315t();
                            acyj acyjVar5 = (acyj) aaliVarM1364l3.f1248b;
                            acyjVar5.f6312h = i8 - 1;
                            acyjVar5.f6306b |= 32;
                        }
                        if (l5 != null) {
                            long jLongValue7 = l5.longValue();
                            aaliVarM1364l3.m1315t();
                            acyj acyjVar6 = (acyj) aaliVarM1364l3.f1248b;
                            acyjVar6.f6306b |= 256;
                            acyjVar6.f6315k = jLongValue7;
                        }
                        Integer num3 = uppVar.f68378h;
                        if (num3 != null && (num = uppVarM30451b.f68378h) != null) {
                            int iIntValue2 = num.intValue() - num3.intValue();
                            aaliVarM1364l3.m1315t();
                            acyj acyjVar7 = (acyj) aaliVarM1364l3.f1248b;
                            acyjVar7.f6306b |= 512;
                            acyjVar7.f6316l = iIntValue2;
                        }
                        aaliVarM1364l3.m1315t();
                        acyj acyjVar8 = (acyj) aaliVarM1364l3.f1248b;
                        Objects.requireNonNull(acysVar2);
                        acyjVar8.f6314j = acysVar2;
                        acyjVar8.f6306b |= 128;
                        aali aaliVarM1364l4 = adak.f6736a.m1364l();
                        aali aaliVarM1364l5 = acyk.f6318a.m1364l();
                        aaliVarM1364l5.m1315t();
                        acyk acykVar = (acyk) aaliVarM1364l5.f1248b;
                        acyj acyjVar9 = (acyj) aaliVarM1364l3.mo1312q();
                        Objects.requireNonNull(acyjVar9);
                        acykVar.f6320c = acyjVar9;
                        acykVar.f6319b |= 1;
                        aaliVarM1364l4.m1315t();
                        adak adakVar2 = (adak) aaliVarM1364l4.f1248b;
                        acyk acykVar2 = (acyk) aaliVarM1364l5.mo1312q();
                        Objects.requireNonNull(acykVar2);
                        adakVar2.f6746j = acykVar2;
                        adakVar2.f6738b |= 256;
                        adakVar = (adak) aaliVarM1364l4.mo1312q();
                    }
                }
                if (adakVar == null) {
                    return xql.f76484a;
                }
                uqc uqcVar = uphVar.f68356c;
                String str4 = uppVarM30451b.f68376f;
                upx upxVarM32453a = upy.m32453a();
                upxVarM32453a.m32445b(str4);
                upxVarM32453a.m32447d(true);
                upxVarM32453a.m32450g(adakVar);
                upxVarM32453a.m32451h(uppVarM30451b.f68377g);
                return uqcVar.m32462a(upxVarM32453a.m32444a());
            }
        }, this.f68360g);
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo32350a(Activity activity) {
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo32351b(Activity activity) {
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo32352c(Activity activity) {
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo32353d(Activity activity) {
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo32354e(Activity activity) {
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo32355f(int i) {
    }

    @Override // p000.uok
    /* JADX INFO: renamed from: g */
    public final void mo32390g(umj umjVar) {
        if (!mom.m23699g(this.f68359f)) {
            xqp xqpVar = xql.f76484a;
            return;
        }
        try {
            zli.m36110bi(this.f68354a.getAndSet(false));
            m32425cd(2);
        } catch (Exception e) {
            wzl.m34985p(e);
        }
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: h */
    public final void mo32357h() {
        if (this.f68361h.getAndSet(true)) {
            return;
        }
        mo32391j(null);
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo32358i() {
    }

    @Override // p000.uok
    /* JADX INFO: renamed from: j */
    public final void mo32391j(umj umjVar) {
        AtomicBoolean atomicBoolean = this.f68354a;
        if (atomicBoolean.get()) {
            return;
        }
        if (!mom.m23699g(this.f68359f)) {
            xqp xqpVar = xql.f76484a;
        } else if (!atomicBoolean.getAndSet(true)) {
            m32425cd(3);
        } else {
            ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl", "onAppToForeground", 140, "BatteryMetricServiceImpl.java")).mo34846t("App is already in the foreground.");
            wzl.m34984o();
        }
    }

    @Override // p000.uqe
    /* JADX INFO: renamed from: k */
    public final void mo32426k() {
        this.f68362i.m32397a(this);
        this.f68358e.m36181Q(this);
    }
}
