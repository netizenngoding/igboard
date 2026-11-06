package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import com.google.android.apps.inputmethod.libs.mozc.session.MozcJni;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ikm implements Handler.Callback {

    /* JADX INFO: renamed from: a */
    static final miz f35128a = miz.f46069a;

    /* JADX INFO: renamed from: e */
    private static final wpa f35129e = wpa.m34625u(14, 7, 6, 11, 12, 16, 10, 32, 8, 17, 27, 30);

    /* JADX INFO: renamed from: b */
    public oxj f35130b = null;

    /* JADX INFO: renamed from: c */
    long f35131c = 0;

    /* JADX INFO: renamed from: d */
    boolean f35132d;

    /* JADX INFO: renamed from: f */
    private final ikd f35133f;

    /* JADX INFO: renamed from: g */
    private final ikp f35134g;

    /* JADX INFO: renamed from: h */
    private final ikc f35135h;

    public ikm(ikd ikdVar, ikp ikpVar, ikc ikcVar) {
        this.f35133f = ikdVar;
        this.f35134g = ikpVar;
        this.f35135h = ikcVar;
    }

    /* JADX INFO: renamed from: a */
    static boolean m18581a(miq miqVar) {
        wpa wpaVar = f35129e;
        int iM21480r = kik.m21480r(miqVar.f45936c);
        if (iM21480r == 0) {
            iM21480r = 1;
        }
        return !wpaVar.contains(Integer.valueOf(iM21480r + (-1)));
    }

    /* JADX INFO: renamed from: b */
    private static final mij m18582b(miq miqVar) {
        Trace.beginSection("SessionExecutor$ExecutorMainCallback.evaluate");
        try {
            aali aaliVarM1364l = mij.f45848a.m1364l();
            aaliVarM1364l.m1315t();
            mij mijVar = (mij) aaliVarM1364l.f1248b;
            Objects.requireNonNull(miqVar);
            mijVar.f45850c = miqVar;
            mijVar.f45849b |= 1;
            miz mizVar = f35128a;
            aaliVarM1364l.m1315t();
            mij mijVar2 = (mij) aaliVarM1364l.f1248b;
            Objects.requireNonNull(mizVar);
            mijVar2.f45851d = mizVar;
            mijVar2.f45849b |= 2;
            mij mijVar3 = (mij) aaliVarM1364l.mo1312q();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            mij mijVarM18577a = ikd.m18577a(mijVar3);
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            int iM21480r = kik.m21480r(miqVar.f45936c);
            if (iM21480r != 0 && iM21480r == 4) {
                qdz.m28124b().mo17402p(ijx.DECODE_JAPANESE_DECODER, jElapsedRealtime2 - jElapsedRealtime);
            }
            return mijVarM18577a;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:194:0x0530  */
    /* JADX WARN: Code duplicated, block: B:196:0x053d  */
    /* JADX WARN: Code duplicated, block: B:197:0x0542  */
    /* JADX WARN: Code duplicated, block: B:204:0x056b A[LOOP:0: B:193:0x052e->B:204:0x056b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:209:0x058a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x054d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0109  */
    /* JADX WARN: Code duplicated, block: B:69:0x0160  */
    /* JADX WARN: Code duplicated, block: B:71:0x0166  */
    /* JADX WARN: Code duplicated, block: B:76:0x0193  */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i;
        File fileM18575b;
        String absolutePath;
        String str;
        int i2 = 20;
        boolean z = false;
        switch (message.what) {
            case 0:
                Context context = (Context) message.obj;
                ikc ikcVar = this.f35135h;
                if (nhd.f48339a) {
                    z = true;
                } else {
                    if (!context.getResources().getBoolean(R.bool.APKTOOL_DUMMYVAL_0x7f0500cf)) {
                        zli.m36047aY(!context.isDeviceProtectedStorage());
                    }
                    zli.m36118bq(context);
                    File file = new File(context.getApplicationInfo().dataDir, ".mozc");
                    if (!file.exists() && !file.mkdirs()) {
                        ((wvu) ((wvu) ikd.f35113a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler", "initialize", 49, "LocalSessionHandler.java")).mo34849w("Failed to create user profile directory: %s", file.getAbsolutePath());
                    }
                    File file2 = new File(ikcVar.f35111a.getFilesDir(), "mozc_downloaded.data");
                    if (file2.isFile()) {
                        if (MozcJni.m10465a(file.getAbsolutePath(), file2.getAbsolutePath())) {
                            ((wvu) ((wvu) ikd.f35113a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler", "initialize", 58, "LocalSessionHandler.java")).mo34849w("Loaded JNI with a downloaded LM:%s", file2.getAbsolutePath());
                        } else {
                            ((wvu) ((wvu) ikd.f35113a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler", "initialize", 61, "LocalSessionHandler.java")).mo34849w("Failed to load %s", file2);
                            i = 0;
                            while (true) {
                                if (i < 3) {
                                    throw new why("Failed in loading JNI");
                                }
                                ikcVar.m18576c();
                                fileM18575b = ikcVar.m18575b();
                                if (fileM18575b.isFile()) {
                                    absolutePath = fileM18575b.getAbsolutePath();
                                } else {
                                    absolutePath = null;
                                }
                                if (MozcJni.m10465a(file.getAbsolutePath(), absolutePath)) {
                                    ((wvu) ((wvu) ikd.f35113a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler", "initialize", 70, "LocalSessionHandler.java")).mo34800B("Loaded JNI by trial #%d with LM:%s", i, absolutePath);
                                    if (absolutePath != null) {
                                    }
                                } else {
                                    ((wvu) ((wvu) ikd.f35113a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler", "initialize", 74, "LocalSessionHandler.java")).mo34846t("Deleting and re-creating data file");
                                    fileM18575b.delete();
                                    i++;
                                }
                            }
                        }
                        z = true;
                    } else {
                        i = 0;
                        while (true) {
                            if (i < 3) {
                                throw new why("Failed in loading JNI");
                            }
                            ikcVar.m18576c();
                            fileM18575b = ikcVar.m18575b();
                            if (fileM18575b.isFile()) {
                                absolutePath = fileM18575b.getAbsolutePath();
                            } else {
                                absolutePath = null;
                            }
                            if (MozcJni.m10465a(file.getAbsolutePath(), absolutePath)) {
                                ((wvu) ((wvu) ikd.f35113a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler", "initialize", 70, "LocalSessionHandler.java")).mo34800B("Loaded JNI by trial #%d with LM:%s", i, absolutePath);
                                if (absolutePath != null) {
                                }
                            } else {
                                ((wvu) ((wvu) ikd.f35113a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler", "initialize", 74, "LocalSessionHandler.java")).mo34846t("Deleting and re-creating data file");
                                fileM18575b.delete();
                                i++;
                            }
                        }
                        z = true;
                    }
                }
                this.f35132d = z;
                return true;
            case 1:
                if (this.f35131c != 0) {
                    aali aaliVarM1364l = miq.f45934a.m1364l();
                    aaliVarM1364l.m1315t();
                    miq miqVar = (miq) aaliVarM1364l.f1248b;
                    miqVar.f45936c = 2;
                    miqVar.f45935b |= 1;
                    long j = this.f35131c;
                    aaliVarM1364l.m1315t();
                    miq miqVar2 = (miq) aaliVarM1364l.f1248b;
                    miqVar2.f45935b |= 2;
                    miqVar2.f45937d = j;
                    m18582b((miq) aaliVarM1364l.mo1312q());
                    this.f35131c = 0L;
                }
                return true;
            case 2:
            case 3:
            case 9:
            case 10:
                iki ikiVar = (iki) message.obj;
                Handler target = message.getTarget();
                miq miqVar3 = ikiVar.f35122b;
                if ((miqVar3.f45935b & 4) != 0) {
                    miv mivVar = miqVar3.f45938e;
                    if (mivVar == null) {
                        mivVar = miv.f46050b;
                    }
                    if ((mivVar.f46051c & 4) != 0) {
                        miv mivVar2 = miqVar3.f45938e;
                        if (mivVar2 == null) {
                            mivVar2 = miv.f46050b;
                        }
                        miu miuVarM23521b = miu.m23521b(mivVar2.f46053e);
                        if (miuVarM23521b == null) {
                            miuVarM23521b = miu.NO_SPECIALKEY;
                        }
                        if (miuVarM23521b == miu.BACKSPACE) {
                            if (target.hasMessages(3)) {
                                aali aaliVarMo1354G = miqVar3.mo1354G();
                                aaliVarMo1354G.m1315t();
                                miq miqVar4 = (miq) aaliVarMo1354G.f1248b;
                                miqVar4.f45935b |= 512;
                                miqVar4.f45945l = false;
                                miqVar3 = (miq) aaliVarMo1354G.mo1312q();
                            }
                        }
                    } else if (target.hasMessages(3)) {
                        aali aaliVarMo1354G2 = miqVar3.mo1354G();
                        aaliVarMo1354G2.m1315t();
                        miq miqVar5 = (miq) aaliVarMo1354G2.f1248b;
                        miqVar5.f45935b |= 512;
                        miqVar5.f45945l = false;
                        miqVar3 = (miq) aaliVarMo1354G2.mo1312q();
                    }
                }
                if (m18581a(miqVar3)) {
                    if (this.f35131c == 0) {
                        aali aaliVarM1364l2 = miq.f45934a.m1364l();
                        aaliVarM1364l2.m1315t();
                        miq miqVar6 = (miq) aaliVarM1364l2.f1248b;
                        miqVar6.f45936c = 1;
                        miqVar6.f45935b |= 1;
                        aali aaliVarM1364l3 = mii.f45845a.m1364l();
                        aaliVarM1364l3.m1315t();
                        mii miiVar = (mii) aaliVarM1364l3.f1248b;
                        miiVar.f45847c = 1;
                        miiVar.f45846b |= 1;
                        aaliVarM1364l2.m1315t();
                        miq miqVar7 = (miq) aaliVarM1364l2.f1248b;
                        mii miiVar2 = (mii) aaliVarM1364l3.mo1312q();
                        Objects.requireNonNull(miiVar2);
                        miqVar7.f45942i = miiVar2;
                        miqVar7.f45935b |= 64;
                        miz mizVar = m18582b((miq) aaliVarM1364l2.mo1312q()).f45851d;
                        if (mizVar == null) {
                            mizVar = miz.f46069a;
                        }
                        this.f35131c = mizVar.f46071c;
                        if ((mizVar.f46070b & 65536) != 0) {
                            mjq mjqVar = mizVar.f46080l;
                            if (mjqVar == null) {
                                mjqVar = mjq.f46248a;
                            }
                            int iM22057B = kuy.m22057B(mjqVar.f46249b);
                            if (iM22057B == 0) {
                                iM22057B = 1;
                            }
                            if (iM22057B == 3) {
                                mjq mjqVar2 = mizVar.f46080l;
                                if (mjqVar2 == null) {
                                    mjqVar2 = mjq.f46248a;
                                }
                                mjp mjpVar = mjqVar2.f46250c;
                                if (mjpVar == null) {
                                    mjpVar = mjp.f46243a;
                                }
                                ike.m18578a(mjpVar.f46245c);
                                this.f35132d = true;
                            } else if (iM22057B == 7 || iM22057B == 6 || iM22057B == 5 || iM22057B == 8 || iM22057B == 10) {
                                this.f35132d = false;
                            }
                            wvu wvuVar = (wvu) iko.f35139a.mo34775a(this.f35132d ? olz.INFO : olz.SEVERE).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor$ExecutorMainCallback", "ensureSession", 492, "SessionExecutor.java");
                            String strM22056A = kuy.m22056A(iM22057B);
                            mjq mjqVar3 = mizVar.f46080l;
                            if (mjqVar3 == null) {
                                mjqVar3 = mjq.f46248a;
                            }
                            mjp mjpVar2 = mjqVar3.f46250c;
                            if (mjpVar2 == null) {
                                mjpVar2 = mjp.f46243a;
                            }
                            String str2 = mjpVar2.f46245c;
                            mjq mjqVar4 = mizVar.f46080l;
                            if (mjqVar4 == null) {
                                mjqVar4 = mjq.f46248a;
                            }
                            mjp mjpVar3 = mjqVar4.f46250c;
                            if (mjpVar3 == null) {
                                mjpVar3 = mjp.f46243a;
                            }
                            wvuVar.mo34814P("Mozc engine reload status: %s\npath: %s\npriority: %s", strM22056A, str2, Integer.valueOf(mjpVar3.f46246d));
                        }
                    }
                    aali aaliVarMo1354G3 = miqVar3.mo1354G();
                    long j2 = this.f35131c;
                    aaliVarMo1354G3.m1315t();
                    miq miqVar8 = (miq) aaliVarMo1354G3.f1248b;
                    miqVar8.f45935b |= 2;
                    miqVar8.f45937d = j2;
                    miqVar3 = (miq) aaliVarMo1354G3.mo1312q();
                }
                mij mijVarM18582b = m18582b(miqVar3);
                miz mizVar2 = mijVarM18582b.f45851d;
                if (mizVar2 == null) {
                    mizVar2 = miz.f46069a;
                }
                wgs wgsVarMo34208a = wgs.m34263i(mizVar2).mo34208a(new hnd(i2)).mo34208a(new ikl(1)).mo34208a(new ikl(0));
                int iOrdinal = ((mjg) wgsVarMo34208a.mo34209b()).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 8) {
                        oxj oxjVar = this.f35130b;
                        if (oxjVar != null) {
                            CharSequence charSequenceM26605l = oxjVar.mo18316gc(0, 0, 0).m26605l();
                            if (charSequenceM26605l.length() == 0 || charSequenceM26605l.length() >= 100) {
                                charSequenceM26605l = "";
                            }
                            aali aaliVarMo1354G4 = miqVar3.mo1354G();
                            aaliVarMo1354G4.m1315t();
                            miq miqVar9 = (miq) aaliVarMo1354G4.f1248b;
                            miqVar9.f45936c = 5;
                            miqVar9.f45935b |= 1;
                            aali aaliVarM1364l4 = mji.f46197a.m1364l();
                            mjg mjgVar = mjg.CONVERT_REVERSE;
                            aaliVarM1364l4.m1315t();
                            mji mjiVar = (mji) aaliVarM1364l4.f1248b;
                            mjiVar.f46199c = mjgVar.f46192x;
                            mjiVar.f46198b |= 1;
                            String string = charSequenceM26605l.toString();
                            aaliVarM1364l4.m1315t();
                            mji mjiVar2 = (mji) aaliVarM1364l4.f1248b;
                            Objects.requireNonNull(string);
                            mjiVar2.f46198b |= 8;
                            mjiVar2.f46202f = string;
                            aaliVarMo1354G4.m1315t();
                            miq miqVar10 = (miq) aaliVarMo1354G4.f1248b;
                            mji mjiVar3 = (mji) aaliVarM1364l4.mo1312q();
                            Objects.requireNonNull(mjiVar3);
                            miqVar10.f45939f = mjiVar3;
                            miqVar10.f45935b |= 8;
                            mij mijVarM18582b2 = m18582b((miq) aaliVarMo1354G4.mo1312q());
                            if (mijVarM18582b2 != null) {
                                mijVarM18582b = mijVarM18582b2;
                            }
                        }
                    } else if (iOrdinal != 9) {
                        ((wvu) ((wvu) iko.f35139a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor$ExecutorMainCallback", "evaluateWithCommunication", 578, "SessionExecutor.java")).mo34847u("Callback [%s] is unsupported", ((mjg) wgsVarMo34208a.mo34209b()).f46192x);
                    } else {
                        aali aaliVarMo1354G5 = miqVar3.mo1354G();
                        aaliVarMo1354G5.m1315t();
                        miq miqVar11 = (miq) aaliVarMo1354G5.f1248b;
                        miqVar11.f45936c = 5;
                        miqVar11.f45935b |= 1;
                        aali aaliVarM1364l5 = mji.f46197a.m1364l();
                        mjg mjgVar2 = mjg.UNDO;
                        aaliVarM1364l5.m1315t();
                        mji mjiVar4 = (mji) aaliVarM1364l5.f1248b;
                        mjiVar4.f46199c = mjgVar2.f46192x;
                        mjiVar4.f46198b |= 1;
                        aaliVarMo1354G5.m1315t();
                        miq miqVar12 = (miq) aaliVarMo1354G5.f1248b;
                        mji mjiVar5 = (mji) aaliVarM1364l5.mo1312q();
                        Objects.requireNonNull(mjiVar5);
                        miqVar12.f45939f = mjiVar5;
                        miqVar12.f45935b |= 8;
                        mijVarM18582b = m18582b((miq) aaliVarMo1354G5.mo1312q());
                    }
                }
                ikiVar.f35123c = mijVarM18582b;
                pev pevVarM520m = aabp.m520m();
                synchronized (iko.class) {
                    if (iko.f35140b != null && pevVarM520m != null) {
                        Context contextMo18203a = pevVarM520m.mo18203a();
                        miz mizVar3 = mijVarM18582b.f45851d;
                        if (mizVar3 == null) {
                            mizVar3 = miz.f46069a;
                        }
                        if ((mizVar3.f46070b & 4096) != 0) {
                            mib mibVar = mizVar3.f46077i;
                            if (mibVar == null) {
                                mibVar = mib.f45811a;
                            }
                            if (!mibVar.f45814d.isEmpty() && !this.f35132d) {
                                ikp ikpVar = this.f35134g;
                                ((wvu) ((wvu) ((wvu) ikp.f35148a.m34778d()).mo34833g(10, TimeUnit.SECONDS)).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutorCallback", "onReceiveCandidatesWithoutValidLanguagePack", 49, "SessionExecutorCallback.java")).mo34846t("Japanese language pack is not downloaded yet");
                                if (!ikpVar.f35151d) {
                                    String string2 = contextMo18203a.getString(R.string.APKTOOL_DUMMYVAL_0x7f1406ad);
                                    if (ses.f61429b) {
                                        ikp.f35150c++;
                                    }
                                    rxn.m29813k(contextMo18203a, 1, sga.m30124c(contextMo18203a, string2), true, true);
                                    ikpVar.f35151d = true;
                                }
                            }
                        }
                    }
                    break;
                }
                Handler handler = ikiVar.f35126f;
                if (handler != null) {
                    handler.sendMessage(handler.obtainMessage(0, ikiVar));
                }
                return true;
            case 4:
                ablg ablgVar = (ablg) message.obj;
                miq miqVar13 = (miq) ablgVar.f3304a;
                if (m18581a(miqVar13)) {
                    wvu wvuVar2 = (wvu) iko.f35139a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor$ExecutorMainCallback", "evaluateSynchronously", 638, "SessionExecutor.java");
                    int iM21480r = kik.m21480r(miqVar13.f45936c);
                    if (iM21480r == 0) {
                        str = "NONE";
                    } else if (iM21480r == 20) {
                        str = "GET_SERVER_VERSION";
                    } else if (iM21480r == 28) {
                        str = "SEND_ENGINE_RELOAD_REQUEST";
                    } else if (iM21480r == 31) {
                        str = "RELOAD_SUPPLEMENTAL_MODEL";
                    } else if (iM21480r == 33) {
                        str = "ADD_USER_HISTORY";
                    } else if (iM21480r != 34) {
                        switch (iM21480r) {
                            case 1:
                                str = "NONE";
                                break;
                            case 2:
                                str = "CREATE_SESSION";
                                break;
                            case 3:
                                str = "DELETE_SESSION";
                                break;
                            case 4:
                                str = "SEND_KEY";
                                break;
                            case 5:
                                str = "TEST_SEND_KEY";
                                break;
                            case 6:
                                str = "SEND_COMMAND";
                                break;
                            case 7:
                                str = "GET_CONFIG";
                                break;
                            case 8:
                                str = "SET_CONFIG";
                                break;
                            case 9:
                                str = "SYNC_DATA";
                                break;
                            case 10:
                                str = "SHUTDOWN";
                                break;
                            case 11:
                                str = "RELOAD";
                                break;
                            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                str = "CLEAR_USER_HISTORY";
                                break;
                            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                str = "CLEAR_USER_PREDICTION";
                                break;
                            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                str = "CLEANUP";
                                break;
                            case 15:
                                str = "NO_OPERATION";
                                break;
                            case 16:
                                str = "RELOAD_AND_WAIT";
                                break;
                            case 17:
                                str = "CLEAR_UNUSED_USER_PREDICTION";
                                break;
                            case 18:
                                str = "SET_REQUEST";
                                break;
                            default:
                                str = "null";
                                break;
                        }
                    } else {
                        str = "NUM_OF_COMMANDS";
                    }
                    wvuVar2.mo34849w("We expect only non-session-id-related input for synchronous evaluation: %s", str);
                } else {
                    ablgVar.f3306c = m18582b(miqVar13);
                    ((CountDownLatch) ablgVar.f3305b).countDown();
                }
                return true;
            case 5:
                miq miqVar14 = (miq) message.obj;
                if ((miqVar14.f45935b & 256) != 0) {
                    aali aaliVarM1364l6 = miq.f45934a.m1364l();
                    aaliVarM1364l6.m1315t();
                    miq miqVar15 = (miq) aaliVarM1364l6.f1248b;
                    miqVar15.f45936c = 17;
                    miqVar15.f45935b |= 1;
                    mje mjeVar = miqVar14.f45943j;
                    if (mjeVar == null) {
                        mjeVar = mje.f46140a;
                    }
                    aaliVarM1364l6.m1315t();
                    miq miqVar16 = (miq) aaliVarM1364l6.f1248b;
                    Objects.requireNonNull(mjeVar);
                    miqVar16.f45943j = mjeVar;
                    miqVar16.f45935b |= 256;
                    m18582b((miq) aaliVarM1364l6.mo1312q());
                } else {
                    ((wvu) iko.f35139a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor$ExecutorMainCallback", "setRequest", 655, "SessionExecutor.java")).mo34846t("There is no request.");
                }
                return true;
            case 6:
                ikn iknVar = (ikn) message.obj;
                Handler handler2 = (Handler) iknVar.f35138c;
                handler2.sendMessage(handler2.obtainMessage(0, iknVar));
                return true;
            case 7:
                ikn iknVar2 = (ikn) message.obj;
                Handler handler3 = (Handler) iknVar2.f35138c;
                handler3.sendMessage(handler3.obtainMessage(2, iknVar2));
                return true;
            case 8:
            default:
                return false;
        }
    }
}
