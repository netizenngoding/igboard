package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zef {

    /* JADX INFO: renamed from: d */
    private static final zem f81058d;

    /* JADX INFO: renamed from: a */
    public final zem f81059a;

    /* JADX INFO: renamed from: b */
    public final Context f81060b;

    /* JADX INFO: renamed from: c */
    public final zec f81061c;

    /* JADX INFO: renamed from: e */
    private final zek f81062e;

    static {
        aali aaliVarM1364l = zem.f81092a.m1364l();
        aaliVarM1364l.m1315t();
        zem zemVar = (zem) aaliVarM1364l.f1248b;
        zemVar.f81095d = Integer.valueOf(C0000a.m78az(2));
        zemVar.f81094c = 1;
        f81058d = (zem) aaliVarM1364l.mo1312q();
    }

    public zef(pnz pnzVar) {
        zek zekVar;
        try {
            InputStream inputStreamOpen = ((Context) pnzVar.f54468a).getAssets().open("decision_rules.bin");
            try {
                zekVar = (zek) aaln.m1349w(zek.f81084a, inputStreamOpen, aalc.m1106a());
                if (inputStreamOpen != null) {
                    inputStreamOpen.close();
                }
            } catch (Throwable th) {
                if (inputStreamOpen != null) {
                    try {
                        inputStreamOpen.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException unused) {
            zekVar = zek.f81084a;
        }
        this.f81062e = zekVar;
        Object obj = pnzVar.f54469b;
        this.f81059a = (zem) (obj == null ? f81058d : obj);
        this.f81061c = (zec) pnzVar.f54470c;
        this.f81060b = (Context) pnzVar.f54468a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    /* JADX INFO: renamed from: a */
    public final int m35915a() {
        NetworkCapabilities networkCapabilities;
        int i;
        ConnectivityManager connectivityManager = (ConnectivityManager) ((aadn) this.f81061c.f81053h).f676a;
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !aadn.m621g(networkCapabilities)) {
            i = 1;
        } else {
            int linkDownstreamBandwidthKbps = networkCapabilities.getLinkDownstreamBandwidthKbps();
            if (linkDownstreamBandwidthKbps <= 0) {
                if (networkCapabilities.hasTransport(1) || networkCapabilities.hasTransport(3)) {
                    i = 4;
                } else if (networkCapabilities.hasTransport(0)) {
                    i = 3;
                } else {
                    i = 2;
                }
            } else if (linkDownstreamBandwidthKbps < 1000) {
                i = 2;
            } else if (linkDownstreamBandwidthKbps < 10000) {
                i = 3;
            } else {
                i = 4;
            }
        }
        int i2 = i - 1;
        if (i2 == 0) {
            return 3;
        }
        if (i2 != 1) {
            return i2 != 2 ? 6 : 5;
        }
        return 4;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x001b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x001b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0066  */
    /* JADX WARN: Code duplicated, block: B:25:0x006b  */
    /* JADX WARN: Code duplicated, block: B:27:0x007d  */
    /* JADX WARN: Code duplicated, block: B:28:0x007f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:33:0x008b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0090  */
    /* JADX WARN: Code duplicated, block: B:37:0x009b  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:39:0x009f  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:63:0x0102  */
    /* JADX WARN: Code duplicated, block: B:66:0x0107  */
    /* JADX WARN: Code duplicated, block: B:68:0x010e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0110  */
    /* JADX WARN: Code duplicated, block: B:72:0x0116  */
    /* JADX WARN: Code duplicated, block: B:77:0x0125  */
    /* JADX WARN: Code duplicated, block: B:81:0x0137  */
    /* JADX WARN: Code duplicated, block: B:91:0x011d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0008 A[EDGE_INSN: B:94:0x0008->B:92:0x0008 BREAK  A[LOOP:1: B:6:0x001b->B:100:0x001b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0008 A[EDGE_INSN: B:95:0x0008->B:92:0x0008 BREAK  A[LOOP:1: B:6:0x001b->B:100:0x001b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0008 A[EDGE_INSN: B:96:0x0008->B:92:0x0008 BREAK  A[LOOP:1: B:6:0x001b->B:100:0x001b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0008 A[EDGE_INSN: B:97:0x0008->B:92:0x0008 BREAK  A[LOOP:1: B:6:0x001b->B:100:0x001b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0008 A[EDGE_INSN: B:98:0x0008->B:92:0x0008 BREAK  A[LOOP:1: B:6:0x001b->B:100:0x001b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x012b A[SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    public final int m35916b() {
        int iM35915a;
        int iM41aO;
        ActivityManager activityManager;
        int i;
        int iM32aF;
        zec zecVar;
        zdy zdyVar;
        float f;
        int i2;
        int iM32aF2;
        int i3;
        int iM34aH;
        int i4;
        int iM32aF3;
        int i5;
        for (zep zepVar : this.f81062e.f81085b) {
            Iterator it = zepVar.f81109b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    int iM41aO2 = C0000a.m41aO(zepVar.f81110c);
                    if (iM41aO2 == 0) {
                        return 1;
                    }
                    return iM41aO2;
                }
                zei zeiVar = (zei) it.next();
                if ((zeiVar.f81073b & 1) != 0) {
                    aadn aadnVar = (aadn) this.f81061c.f81052g;
                    if (aadnVar.m627f()) {
                        zeb zebVarM626e = aadnVar.m626e();
                        long j = zebVarM626e.f81045b;
                        i5 = (j != 0 && ((float) ((((double) zebVarM626e.f81044a) * 100.0d) / ((double) j))) > 80.0f) ? 4 : 3;
                    } else {
                        i5 = 2;
                    }
                    int iM32aF4 = C0000a.m32aF(zeiVar.f81074c);
                    if (iM32aF4 == 0) {
                        iM32aF4 = 1;
                    }
                    if (i5 != iM32aF4) {
                        break;
                    }
                    if ((zeiVar.f81073b & 2) != 0) {
                        if (true != ((ConcurrentHashMap) ((aaab) this.f81061c.f81050e).f23e).containsValue(Boolean.FALSE)) {
                            i4 = 3;
                        } else {
                            i4 = 4;
                        }
                        iM32aF3 = C0000a.m32aF(zeiVar.f81075d);
                        if (iM32aF3 == 0) {
                            iM32aF3 = 1;
                        }
                        if (i4 == iM32aF3) {
                            break;
                        }
                        if ((zeiVar.f81073b & 4) != 0) {
                            switch (((zed) this.f81061c.f81049d).f81055b) {
                                case 0:
                                case 1:
                                    i3 = 3;
                                    break;
                                case 2:
                                    i3 = 4;
                                    break;
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                    i3 = 5;
                                    break;
                                default:
                                    i3 = 2;
                                    break;
                            }
                            iM34aH = C0000a.m34aH(zeiVar.f81076e);
                            if (iM34aH == 0) {
                                iM34aH = 1;
                            }
                            if (i3 == iM34aH) {
                                break;
                            }
                            if ((zeiVar.f81073b & 8) != 0) {
                                zecVar = this.f81061c;
                                zdyVar = ((zdz) zecVar.f81048c).f81041c;
                                if (((zed) zecVar.f81049d).f81054a.isPowerSaveMode()) {
                                    i2 = 3;
                                } else {
                                    f = zdyVar.f81038b;
                                    if (f < 0.0f) {
                                        i2 = 2;
                                    } else if (!zdyVar.f81037a && f < 20.0f) {
                                        i2 = 3;
                                    } else {
                                        i2 = 4;
                                    }
                                }
                                iM32aF2 = C0000a.m32aF(zeiVar.f81077f);
                                if (iM32aF2 == 0) {
                                    iM32aF2 = 1;
                                }
                                if (i2 == iM32aF2) {
                                    break;
                                }
                                if ((zeiVar.f81073b & 16) == 0) {
                                    activityManager = (ActivityManager) ((Context) ((aadn) this.f81061c.f81051f).f676a).getSystemService("activity");
                                    if (activityManager != null) {
                                        throw new IllegalStateException("ActivityManager service not available");
                                    }
                                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                    activityManager.getMemoryInfo(memoryInfo);
                                    i = true == memoryInfo.lowMemory ? 4 : 3;
                                    iM32aF = C0000a.m32aF(zeiVar.f81078g);
                                    if (iM32aF == 0) {
                                        iM32aF = 1;
                                    }
                                    if (i != iM32aF) {
                                        break;
                                    }
                                    if ((zeiVar.f81073b & 32) != 0) {
                                        iM35915a = m35915a();
                                        iM41aO = C0000a.m41aO(zeiVar.f81079h);
                                        if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                            break;
                                            break;
                                        }
                                    }
                                } else if ((zeiVar.f81073b & 32) != 0) {
                                    iM35915a = m35915a();
                                    iM41aO = C0000a.m41aO(zeiVar.f81079h);
                                    if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                        break;
                                    }
                                }
                            } else if ((zeiVar.f81073b & 16) == 0) {
                                activityManager = (ActivityManager) ((Context) ((aadn) this.f81061c.f81051f).f676a).getSystemService("activity");
                                if (activityManager != null) {
                                    throw new IllegalStateException("ActivityManager service not available");
                                }
                                ActivityManager.MemoryInfo memoryInfo2 = new ActivityManager.MemoryInfo();
                                activityManager.getMemoryInfo(memoryInfo2);
                                if (true == memoryInfo2.lowMemory) {
                                }
                                iM32aF = C0000a.m32aF(zeiVar.f81078g);
                                if (iM32aF == 0) {
                                    iM32aF = 1;
                                }
                                if (i != iM32aF) {
                                    break;
                                    break;
                                }
                                if ((zeiVar.f81073b & 32) != 0) {
                                    iM35915a = m35915a();
                                    iM41aO = C0000a.m41aO(zeiVar.f81079h);
                                    if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                        break;
                                        break;
                                    }
                                }
                            } else if ((zeiVar.f81073b & 32) != 0) {
                                iM35915a = m35915a();
                                iM41aO = C0000a.m41aO(zeiVar.f81079h);
                                if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                    break;
                                    break;
                                }
                            }
                        } else if ((zeiVar.f81073b & 8) != 0) {
                            zecVar = this.f81061c;
                            zdyVar = ((zdz) zecVar.f81048c).f81041c;
                            if (((zed) zecVar.f81049d).f81054a.isPowerSaveMode()) {
                                i2 = 3;
                            } else {
                                f = zdyVar.f81038b;
                                if (f < 0.0f) {
                                    i2 = 2;
                                } else {
                                    if (zdyVar.f81037a) {
                                        i2 = 3;
                                    }
                                    i2 = 4;
                                }
                            }
                            iM32aF2 = C0000a.m32aF(zeiVar.f81077f);
                            if (iM32aF2 == 0) {
                                iM32aF2 = 1;
                            }
                            if (i2 == iM32aF2) {
                                break;
                                break;
                            }
                            if ((zeiVar.f81073b & 16) == 0) {
                                activityManager = (ActivityManager) ((Context) ((aadn) this.f81061c.f81051f).f676a).getSystemService("activity");
                                if (activityManager != null) {
                                    throw new IllegalStateException("ActivityManager service not available");
                                }
                                ActivityManager.MemoryInfo memoryInfo3 = new ActivityManager.MemoryInfo();
                                activityManager.getMemoryInfo(memoryInfo3);
                                if (true == memoryInfo3.lowMemory) {
                                }
                                iM32aF = C0000a.m32aF(zeiVar.f81078g);
                                if (iM32aF == 0) {
                                    iM32aF = 1;
                                }
                                if (i != iM32aF) {
                                    break;
                                    break;
                                }
                                if ((zeiVar.f81073b & 32) != 0) {
                                    iM35915a = m35915a();
                                    iM41aO = C0000a.m41aO(zeiVar.f81079h);
                                    if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                        break;
                                        break;
                                    }
                                }
                            } else if ((zeiVar.f81073b & 32) != 0) {
                                iM35915a = m35915a();
                                iM41aO = C0000a.m41aO(zeiVar.f81079h);
                                if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                    break;
                                    break;
                                }
                            }
                        } else if ((zeiVar.f81073b & 16) == 0) {
                            activityManager = (ActivityManager) ((Context) ((aadn) this.f81061c.f81051f).f676a).getSystemService("activity");
                            if (activityManager != null) {
                                throw new IllegalStateException("ActivityManager service not available");
                            }
                            ActivityManager.MemoryInfo memoryInfo4 = new ActivityManager.MemoryInfo();
                            activityManager.getMemoryInfo(memoryInfo4);
                            if (true == memoryInfo4.lowMemory) {
                            }
                            iM32aF = C0000a.m32aF(zeiVar.f81078g);
                            if (iM32aF == 0) {
                                iM32aF = 1;
                            }
                            if (i != iM32aF) {
                                break;
                                break;
                            }
                            if ((zeiVar.f81073b & 32) != 0) {
                                iM35915a = m35915a();
                                iM41aO = C0000a.m41aO(zeiVar.f81079h);
                                if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                    break;
                                    break;
                                }
                            }
                        } else if ((zeiVar.f81073b & 32) != 0) {
                            iM35915a = m35915a();
                            iM41aO = C0000a.m41aO(zeiVar.f81079h);
                            if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                break;
                                break;
                            }
                        }
                    } else if ((zeiVar.f81073b & 4) != 0) {
                        switch (((zed) this.f81061c.f81049d).f81055b) {
                            case 0:
                            case 1:
                                i3 = 3;
                                break;
                            case 2:
                                i3 = 4;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                i3 = 5;
                                break;
                            default:
                                i3 = 2;
                                break;
                        }
                        iM34aH = C0000a.m34aH(zeiVar.f81076e);
                        if (iM34aH == 0) {
                            iM34aH = 1;
                        }
                        if (i3 == iM34aH) {
                            break;
                            break;
                        }
                        if ((zeiVar.f81073b & 8) != 0) {
                            zecVar = this.f81061c;
                            zdyVar = ((zdz) zecVar.f81048c).f81041c;
                            if (((zed) zecVar.f81049d).f81054a.isPowerSaveMode()) {
                                i2 = 3;
                            } else {
                                f = zdyVar.f81038b;
                                if (f < 0.0f) {
                                    i2 = 2;
                                } else {
                                    if (zdyVar.f81037a) {
                                        i2 = 3;
                                    }
                                    i2 = 4;
                                }
                            }
                            iM32aF2 = C0000a.m32aF(zeiVar.f81077f);
                            if (iM32aF2 == 0) {
                                iM32aF2 = 1;
                            }
                            if (i2 == iM32aF2) {
                                break;
                                break;
                            }
                            if ((zeiVar.f81073b & 16) == 0) {
                                activityManager = (ActivityManager) ((Context) ((aadn) this.f81061c.f81051f).f676a).getSystemService("activity");
                                if (activityManager != null) {
                                    throw new IllegalStateException("ActivityManager service not available");
                                }
                                ActivityManager.MemoryInfo memoryInfo5 = new ActivityManager.MemoryInfo();
                                activityManager.getMemoryInfo(memoryInfo5);
                                if (true == memoryInfo5.lowMemory) {
                                }
                                iM32aF = C0000a.m32aF(zeiVar.f81078g);
                                if (iM32aF == 0) {
                                    iM32aF = 1;
                                }
                                if (i != iM32aF) {
                                    break;
                                    break;
                                }
                                if ((zeiVar.f81073b & 32) != 0) {
                                    iM35915a = m35915a();
                                    iM41aO = C0000a.m41aO(zeiVar.f81079h);
                                    if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                        break;
                                        break;
                                    }
                                }
                            } else if ((zeiVar.f81073b & 32) != 0) {
                                iM35915a = m35915a();
                                iM41aO = C0000a.m41aO(zeiVar.f81079h);
                                if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                    break;
                                    break;
                                }
                            }
                        } else if ((zeiVar.f81073b & 16) == 0) {
                            activityManager = (ActivityManager) ((Context) ((aadn) this.f81061c.f81051f).f676a).getSystemService("activity");
                            if (activityManager != null) {
                                throw new IllegalStateException("ActivityManager service not available");
                            }
                            ActivityManager.MemoryInfo memoryInfo6 = new ActivityManager.MemoryInfo();
                            activityManager.getMemoryInfo(memoryInfo6);
                            if (true == memoryInfo6.lowMemory) {
                            }
                            iM32aF = C0000a.m32aF(zeiVar.f81078g);
                            if (iM32aF == 0) {
                                iM32aF = 1;
                            }
                            if (i != iM32aF) {
                                break;
                                break;
                            }
                            if ((zeiVar.f81073b & 32) != 0) {
                                iM35915a = m35915a();
                                iM41aO = C0000a.m41aO(zeiVar.f81079h);
                                if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                    break;
                                    break;
                                }
                            }
                        } else if ((zeiVar.f81073b & 32) != 0) {
                            iM35915a = m35915a();
                            iM41aO = C0000a.m41aO(zeiVar.f81079h);
                            if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                break;
                                break;
                            }
                        }
                    } else if ((zeiVar.f81073b & 8) != 0) {
                        zecVar = this.f81061c;
                        zdyVar = ((zdz) zecVar.f81048c).f81041c;
                        if (((zed) zecVar.f81049d).f81054a.isPowerSaveMode()) {
                            i2 = 3;
                        } else {
                            f = zdyVar.f81038b;
                            if (f < 0.0f) {
                                i2 = 2;
                            } else {
                                if (zdyVar.f81037a) {
                                    i2 = 3;
                                }
                                i2 = 4;
                            }
                        }
                        iM32aF2 = C0000a.m32aF(zeiVar.f81077f);
                        if (iM32aF2 == 0) {
                            iM32aF2 = 1;
                        }
                        if (i2 == iM32aF2) {
                            break;
                            break;
                        }
                        if ((zeiVar.f81073b & 16) == 0) {
                            activityManager = (ActivityManager) ((Context) ((aadn) this.f81061c.f81051f).f676a).getSystemService("activity");
                            if (activityManager != null) {
                                throw new IllegalStateException("ActivityManager service not available");
                            }
                            ActivityManager.MemoryInfo memoryInfo7 = new ActivityManager.MemoryInfo();
                            activityManager.getMemoryInfo(memoryInfo7);
                            if (true == memoryInfo7.lowMemory) {
                            }
                            iM32aF = C0000a.m32aF(zeiVar.f81078g);
                            if (iM32aF == 0) {
                                iM32aF = 1;
                            }
                            if (i != iM32aF) {
                                break;
                                break;
                            }
                            if ((zeiVar.f81073b & 32) != 0) {
                                iM35915a = m35915a();
                                iM41aO = C0000a.m41aO(zeiVar.f81079h);
                                if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                    break;
                                    break;
                                }
                            }
                        } else if ((zeiVar.f81073b & 32) != 0) {
                            iM35915a = m35915a();
                            iM41aO = C0000a.m41aO(zeiVar.f81079h);
                            if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                break;
                                break;
                            }
                        }
                    } else if ((zeiVar.f81073b & 16) == 0) {
                        activityManager = (ActivityManager) ((Context) ((aadn) this.f81061c.f81051f).f676a).getSystemService("activity");
                        if (activityManager != null) {
                            throw new IllegalStateException("ActivityManager service not available");
                        }
                        ActivityManager.MemoryInfo memoryInfo8 = new ActivityManager.MemoryInfo();
                        activityManager.getMemoryInfo(memoryInfo8);
                        if (true == memoryInfo8.lowMemory) {
                        }
                        iM32aF = C0000a.m32aF(zeiVar.f81078g);
                        if (iM32aF == 0) {
                            iM32aF = 1;
                        }
                        if (i != iM32aF) {
                            break;
                            break;
                        }
                        if ((zeiVar.f81073b & 32) != 0) {
                            iM35915a = m35915a();
                            iM41aO = C0000a.m41aO(zeiVar.f81079h);
                            if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                break;
                                break;
                            }
                        }
                    } else if ((zeiVar.f81073b & 32) != 0) {
                        iM35915a = m35915a();
                        iM41aO = C0000a.m41aO(zeiVar.f81079h);
                        if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                            break;
                            break;
                        }
                    }
                } else if ((zeiVar.f81073b & 2) != 0) {
                    if (true != ((ConcurrentHashMap) ((aaab) this.f81061c.f81050e).f23e).containsValue(Boolean.FALSE)) {
                        i4 = 3;
                    } else {
                        i4 = 4;
                    }
                    iM32aF3 = C0000a.m32aF(zeiVar.f81075d);
                    if (iM32aF3 == 0) {
                        iM32aF3 = 1;
                    }
                    if (i4 == iM32aF3) {
                        break;
                        break;
                    }
                    if ((zeiVar.f81073b & 4) != 0) {
                        switch (((zed) this.f81061c.f81049d).f81055b) {
                            case 0:
                            case 1:
                                i3 = 3;
                                break;
                            case 2:
                                i3 = 4;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                i3 = 5;
                                break;
                            default:
                                i3 = 2;
                                break;
                        }
                        iM34aH = C0000a.m34aH(zeiVar.f81076e);
                        if (iM34aH == 0) {
                            iM34aH = 1;
                        }
                        if (i3 == iM34aH) {
                            break;
                            break;
                        }
                        if ((zeiVar.f81073b & 8) != 0) {
                            zecVar = this.f81061c;
                            zdyVar = ((zdz) zecVar.f81048c).f81041c;
                            if (((zed) zecVar.f81049d).f81054a.isPowerSaveMode()) {
                                i2 = 3;
                            } else {
                                f = zdyVar.f81038b;
                                if (f < 0.0f) {
                                    i2 = 2;
                                } else {
                                    if (zdyVar.f81037a) {
                                        i2 = 3;
                                    }
                                    i2 = 4;
                                }
                            }
                            iM32aF2 = C0000a.m32aF(zeiVar.f81077f);
                            if (iM32aF2 == 0) {
                                iM32aF2 = 1;
                            }
                            if (i2 == iM32aF2) {
                                break;
                                break;
                            }
                            if ((zeiVar.f81073b & 16) == 0) {
                                activityManager = (ActivityManager) ((Context) ((aadn) this.f81061c.f81051f).f676a).getSystemService("activity");
                                if (activityManager != null) {
                                    throw new IllegalStateException("ActivityManager service not available");
                                }
                                ActivityManager.MemoryInfo memoryInfo9 = new ActivityManager.MemoryInfo();
                                activityManager.getMemoryInfo(memoryInfo9);
                                if (true == memoryInfo9.lowMemory) {
                                }
                                iM32aF = C0000a.m32aF(zeiVar.f81078g);
                                if (iM32aF == 0) {
                                    iM32aF = 1;
                                }
                                if (i != iM32aF) {
                                    break;
                                    break;
                                }
                                if ((zeiVar.f81073b & 32) != 0) {
                                    iM35915a = m35915a();
                                    iM41aO = C0000a.m41aO(zeiVar.f81079h);
                                    if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                        break;
                                        break;
                                    }
                                }
                            } else if ((zeiVar.f81073b & 32) != 0) {
                                iM35915a = m35915a();
                                iM41aO = C0000a.m41aO(zeiVar.f81079h);
                                if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                    break;
                                    break;
                                }
                            }
                        } else if ((zeiVar.f81073b & 16) == 0) {
                            activityManager = (ActivityManager) ((Context) ((aadn) this.f81061c.f81051f).f676a).getSystemService("activity");
                            if (activityManager != null) {
                                throw new IllegalStateException("ActivityManager service not available");
                            }
                            ActivityManager.MemoryInfo memoryInfo10 = new ActivityManager.MemoryInfo();
                            activityManager.getMemoryInfo(memoryInfo10);
                            if (true == memoryInfo10.lowMemory) {
                            }
                            iM32aF = C0000a.m32aF(zeiVar.f81078g);
                            if (iM32aF == 0) {
                                iM32aF = 1;
                            }
                            if (i != iM32aF) {
                                break;
                                break;
                            }
                            if ((zeiVar.f81073b & 32) != 0) {
                                iM35915a = m35915a();
                                iM41aO = C0000a.m41aO(zeiVar.f81079h);
                                if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                    break;
                                    break;
                                }
                            }
                        } else if ((zeiVar.f81073b & 32) != 0) {
                            iM35915a = m35915a();
                            iM41aO = C0000a.m41aO(zeiVar.f81079h);
                            if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                break;
                                break;
                            }
                        }
                    } else if ((zeiVar.f81073b & 8) != 0) {
                        zecVar = this.f81061c;
                        zdyVar = ((zdz) zecVar.f81048c).f81041c;
                        if (((zed) zecVar.f81049d).f81054a.isPowerSaveMode()) {
                            i2 = 3;
                        } else {
                            f = zdyVar.f81038b;
                            if (f < 0.0f) {
                                i2 = 2;
                            } else {
                                if (zdyVar.f81037a) {
                                    i2 = 3;
                                }
                                i2 = 4;
                            }
                        }
                        iM32aF2 = C0000a.m32aF(zeiVar.f81077f);
                        if (iM32aF2 == 0) {
                            iM32aF2 = 1;
                        }
                        if (i2 == iM32aF2) {
                            break;
                            break;
                        }
                        if ((zeiVar.f81073b & 16) == 0) {
                            activityManager = (ActivityManager) ((Context) ((aadn) this.f81061c.f81051f).f676a).getSystemService("activity");
                            if (activityManager != null) {
                                throw new IllegalStateException("ActivityManager service not available");
                            }
                            ActivityManager.MemoryInfo memoryInfo11 = new ActivityManager.MemoryInfo();
                            activityManager.getMemoryInfo(memoryInfo11);
                            if (true == memoryInfo11.lowMemory) {
                            }
                            iM32aF = C0000a.m32aF(zeiVar.f81078g);
                            if (iM32aF == 0) {
                                iM32aF = 1;
                            }
                            if (i != iM32aF) {
                                break;
                                break;
                            }
                            if ((zeiVar.f81073b & 32) != 0) {
                                iM35915a = m35915a();
                                iM41aO = C0000a.m41aO(zeiVar.f81079h);
                                if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                    break;
                                    break;
                                }
                            }
                        } else if ((zeiVar.f81073b & 32) != 0) {
                            iM35915a = m35915a();
                            iM41aO = C0000a.m41aO(zeiVar.f81079h);
                            if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                break;
                                break;
                            }
                        }
                    } else if ((zeiVar.f81073b & 16) == 0) {
                        activityManager = (ActivityManager) ((Context) ((aadn) this.f81061c.f81051f).f676a).getSystemService("activity");
                        if (activityManager != null) {
                            throw new IllegalStateException("ActivityManager service not available");
                        }
                        ActivityManager.MemoryInfo memoryInfo12 = new ActivityManager.MemoryInfo();
                        activityManager.getMemoryInfo(memoryInfo12);
                        if (true == memoryInfo12.lowMemory) {
                        }
                        iM32aF = C0000a.m32aF(zeiVar.f81078g);
                        if (iM32aF == 0) {
                            iM32aF = 1;
                        }
                        if (i != iM32aF) {
                            break;
                            break;
                        }
                        if ((zeiVar.f81073b & 32) != 0) {
                            iM35915a = m35915a();
                            iM41aO = C0000a.m41aO(zeiVar.f81079h);
                            if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                break;
                                break;
                            }
                        }
                    } else if ((zeiVar.f81073b & 32) != 0) {
                        iM35915a = m35915a();
                        iM41aO = C0000a.m41aO(zeiVar.f81079h);
                        if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                            break;
                            break;
                        }
                    }
                } else if ((zeiVar.f81073b & 4) != 0) {
                    switch (((zed) this.f81061c.f81049d).f81055b) {
                        case 0:
                        case 1:
                            i3 = 3;
                            break;
                        case 2:
                            i3 = 4;
                            break;
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            i3 = 5;
                            break;
                        default:
                            i3 = 2;
                            break;
                    }
                    iM34aH = C0000a.m34aH(zeiVar.f81076e);
                    if (iM34aH == 0) {
                        iM34aH = 1;
                    }
                    if (i3 == iM34aH) {
                        break;
                        break;
                    }
                    if ((zeiVar.f81073b & 8) != 0) {
                        zecVar = this.f81061c;
                        zdyVar = ((zdz) zecVar.f81048c).f81041c;
                        if (((zed) zecVar.f81049d).f81054a.isPowerSaveMode()) {
                            i2 = 3;
                        } else {
                            f = zdyVar.f81038b;
                            if (f < 0.0f) {
                                i2 = 2;
                            } else {
                                if (zdyVar.f81037a) {
                                    i2 = 3;
                                }
                                i2 = 4;
                            }
                        }
                        iM32aF2 = C0000a.m32aF(zeiVar.f81077f);
                        if (iM32aF2 == 0) {
                            iM32aF2 = 1;
                        }
                        if (i2 == iM32aF2) {
                            break;
                            break;
                        }
                        if ((zeiVar.f81073b & 16) == 0) {
                            activityManager = (ActivityManager) ((Context) ((aadn) this.f81061c.f81051f).f676a).getSystemService("activity");
                            if (activityManager != null) {
                                throw new IllegalStateException("ActivityManager service not available");
                            }
                            ActivityManager.MemoryInfo memoryInfo13 = new ActivityManager.MemoryInfo();
                            activityManager.getMemoryInfo(memoryInfo13);
                            if (true == memoryInfo13.lowMemory) {
                            }
                            iM32aF = C0000a.m32aF(zeiVar.f81078g);
                            if (iM32aF == 0) {
                                iM32aF = 1;
                            }
                            if (i != iM32aF) {
                                break;
                                break;
                            }
                            if ((zeiVar.f81073b & 32) != 0) {
                                iM35915a = m35915a();
                                iM41aO = C0000a.m41aO(zeiVar.f81079h);
                                if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                    break;
                                    break;
                                }
                            }
                        } else if ((zeiVar.f81073b & 32) != 0) {
                            iM35915a = m35915a();
                            iM41aO = C0000a.m41aO(zeiVar.f81079h);
                            if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                break;
                                break;
                            }
                        }
                    } else if ((zeiVar.f81073b & 16) == 0) {
                        activityManager = (ActivityManager) ((Context) ((aadn) this.f81061c.f81051f).f676a).getSystemService("activity");
                        if (activityManager != null) {
                            throw new IllegalStateException("ActivityManager service not available");
                        }
                        ActivityManager.MemoryInfo memoryInfo14 = new ActivityManager.MemoryInfo();
                        activityManager.getMemoryInfo(memoryInfo14);
                        if (true == memoryInfo14.lowMemory) {
                        }
                        iM32aF = C0000a.m32aF(zeiVar.f81078g);
                        if (iM32aF == 0) {
                            iM32aF = 1;
                        }
                        if (i != iM32aF) {
                            break;
                            break;
                        }
                        if ((zeiVar.f81073b & 32) != 0) {
                            iM35915a = m35915a();
                            iM41aO = C0000a.m41aO(zeiVar.f81079h);
                            if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                break;
                                break;
                            }
                        }
                    } else if ((zeiVar.f81073b & 32) != 0) {
                        iM35915a = m35915a();
                        iM41aO = C0000a.m41aO(zeiVar.f81079h);
                        if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                            break;
                            break;
                        }
                    }
                } else if ((zeiVar.f81073b & 8) != 0) {
                    zecVar = this.f81061c;
                    zdyVar = ((zdz) zecVar.f81048c).f81041c;
                    if (((zed) zecVar.f81049d).f81054a.isPowerSaveMode()) {
                        i2 = 3;
                    } else {
                        f = zdyVar.f81038b;
                        if (f < 0.0f) {
                            i2 = 2;
                        } else {
                            if (zdyVar.f81037a) {
                                i2 = 3;
                            }
                            i2 = 4;
                        }
                    }
                    iM32aF2 = C0000a.m32aF(zeiVar.f81077f);
                    if (iM32aF2 == 0) {
                        iM32aF2 = 1;
                    }
                    if (i2 == iM32aF2) {
                        break;
                        break;
                    }
                    if ((zeiVar.f81073b & 16) == 0) {
                        activityManager = (ActivityManager) ((Context) ((aadn) this.f81061c.f81051f).f676a).getSystemService("activity");
                        if (activityManager != null) {
                            throw new IllegalStateException("ActivityManager service not available");
                        }
                        ActivityManager.MemoryInfo memoryInfo15 = new ActivityManager.MemoryInfo();
                        activityManager.getMemoryInfo(memoryInfo15);
                        if (true == memoryInfo15.lowMemory) {
                        }
                        iM32aF = C0000a.m32aF(zeiVar.f81078g);
                        if (iM32aF == 0) {
                            iM32aF = 1;
                        }
                        if (i != iM32aF) {
                            break;
                            break;
                        }
                        if ((zeiVar.f81073b & 32) != 0) {
                            iM35915a = m35915a();
                            iM41aO = C0000a.m41aO(zeiVar.f81079h);
                            if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                                break;
                                break;
                            }
                        }
                    } else if ((zeiVar.f81073b & 32) != 0) {
                        iM35915a = m35915a();
                        iM41aO = C0000a.m41aO(zeiVar.f81079h);
                        if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                            break;
                            break;
                        }
                    }
                } else if ((zeiVar.f81073b & 16) == 0) {
                    activityManager = (ActivityManager) ((Context) ((aadn) this.f81061c.f81051f).f676a).getSystemService("activity");
                    if (activityManager != null) {
                        throw new IllegalStateException("ActivityManager service not available");
                    }
                    ActivityManager.MemoryInfo memoryInfo16 = new ActivityManager.MemoryInfo();
                    activityManager.getMemoryInfo(memoryInfo16);
                    if (true == memoryInfo16.lowMemory) {
                    }
                    iM32aF = C0000a.m32aF(zeiVar.f81078g);
                    if (iM32aF == 0) {
                        iM32aF = 1;
                    }
                    if (i != iM32aF) {
                        break;
                        break;
                    }
                    if ((zeiVar.f81073b & 32) != 0) {
                        iM35915a = m35915a();
                        iM41aO = C0000a.m41aO(zeiVar.f81079h);
                        if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                            break;
                            break;
                        }
                    }
                } else if ((zeiVar.f81073b & 32) != 0) {
                    iM35915a = m35915a();
                    iM41aO = C0000a.m41aO(zeiVar.f81079h);
                    if (iM35915a != (iM41aO != 0 ? iM41aO : 1)) {
                        break;
                        break;
                    }
                }
            }
        }
        return 2;
    }
}
