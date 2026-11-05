package p000;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import android.widget.TextView;
import com.google.android.gms.common.api.Status;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.userfeaturecache.metrics.InputActionsUserFeatureProcessor;
import java.util.HashSet;
import java.util.function.Function;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.time.ZoneOffset;
import p008j$.util.Objects;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sgf {

    /* JADX INFO: renamed from: a */
    private static mkx f61586a;

    public sgf(InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor) {
        Objects.requireNonNull(inputActionsUserFeatureProcessor);
    }

    /* JADX INFO: renamed from: A */
    public static lvh m30212A(tzh tzhVar) {
        Objects.requireNonNull(tzhVar);
        return new ltv(tzhVar);
    }

    /* JADX INFO: renamed from: B */
    public static final void m30213B(Runnable runnable) {
        Thread thread = new Thread(runnable, "PsdCollector");
        thread.setPriority(4);
        thread.start();
    }

    /* JADX INFO: renamed from: C */
    public static lhe m30214C(Exception exc, int i, String str) {
        lhe lheVar = new lhe(new Status(i, str.concat(exc.getMessage() == null ? "" : ": ".concat(String.valueOf(exc.getMessage()))), null, null));
        lheVar.initCause(exc);
        return lheVar;
    }

    /* JADX INFO: renamed from: D */
    public static lhe m30215D(RemoteException remoteException, String str) {
        return m30214C(remoteException, true != (remoteException instanceof DeadObjectException) ? 19 : 20, str);
    }

    /* JADX INFO: renamed from: E */
    public static synchronized mkx m30216E(Context context) {
        mkx mkxVar;
        mkxVar = f61586a;
        if (mkxVar == null) {
            HandlerThread handlerThread = new HandlerThread("DG");
            handlerThread.start();
            lzj lzjVar = new lzj(handlerThread.getLooper());
            Context applicationContext = context.getApplicationContext();
            lox loxVar = new lox();
            vna vnaVar = new vna(lzjVar, new low(applicationContext, lzjVar.getLooper(), loxVar, loxVar), loxVar);
            Objects.requireNonNull(lzjVar);
            mkx mkxVar2 = new mkx(vnaVar, new liv(lzjVar, 3), new loz(context), abab.m1788s());
            f61586a = mkxVar2;
            mkxVar = mkxVar2;
        }
        return mkxVar;
    }

    /* JADX INFO: renamed from: a */
    public static final void m30217a(TextView textView) {
        if (textView == null) {
            return;
        }
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.MARQUEE);
        textView.setMarqueeRepeatLimit(-1);
        textView.setSelected(true);
        textView.setHorizontalFadingEdgeEnabled(true);
    }

    /* JADX INFO: renamed from: b */
    public static Predicate m30218b(final Function function) {
        final HashSet hashSet = new HashSet();
        return new Predicate() { // from class: sgb
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            @Override // java.util.function.Predicate
            /* JADX INFO: renamed from: negate */
            public final /* synthetic */ Predicate mo36348negate() {
                return Predicate$CC.$default$negate(this);
            }

            /* JADX INFO: renamed from: or */
            public final /* synthetic */ Predicate m30130or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return hashSet.add(function.apply(obj));
            }
        };
    }

    /* JADX INFO: renamed from: c */
    public static float m30219c(float f, float f2, float f3) {
        return bng.m7901s(f != f2 ? (f3 - f) / (f2 - f) : 0.0f, 0.0f, 1.0f);
    }

    /* JADX INFO: renamed from: d */
    public static sdp m30220d(sdo sdoVar, byte[] bArr) {
        switch (sdoVar.ordinal()) {
            case 0:
                aali aaliVarM1364l = sdp.f61351a.m1364l();
                sdv sdvVar = (sdv) aaln.m1350x(sdv.f61373a, bArr, aalc.m1106a());
                aaliVarM1364l.m1315t();
                sdp sdpVar = (sdp) aaliVarM1364l.f1248b;
                Objects.requireNonNull(sdvVar);
                sdpVar.f61353c = sdvVar;
                sdpVar.f61352b = 1;
                return (sdp) aaliVarM1364l.mo1312q();
            case 1:
                aali aaliVarM1364l2 = sdp.f61351a.m1364l();
                scz sczVar = (scz) aaln.m1350x(scz.f61265a, bArr, aalc.m1106a());
                aaliVarM1364l2.m1315t();
                sdp sdpVar2 = (sdp) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(sczVar);
                sdpVar2.f61353c = sczVar;
                sdpVar2.f61352b = 2;
                return (sdp) aaliVarM1364l2.mo1312q();
            case 2:
                aali aaliVarM1364l3 = sdp.f61351a.m1364l();
                sdf sdfVar = (sdf) aaln.m1350x(sdf.f61296a, bArr, aalc.m1106a());
                aaliVarM1364l3.m1315t();
                sdp sdpVar3 = (sdp) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(sdfVar);
                sdpVar3.f61353c = sdfVar;
                sdpVar3.f61352b = 3;
                return (sdp) aaliVarM1364l3.mo1312q();
            case 3:
                aali aaliVarM1364l4 = sdp.f61351a.m1364l();
                sch schVar = (sch) aaln.m1350x(sch.f61221a, bArr, aalc.m1106a());
                aaliVarM1364l4.m1315t();
                sdp sdpVar4 = (sdp) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(schVar);
                sdpVar4.f61353c = schVar;
                sdpVar4.f61352b = 4;
                return (sdp) aaliVarM1364l4.mo1312q();
            case 4:
                aali aaliVarM1364l5 = sdp.f61351a.m1364l();
                sbm sbmVar = (sbm) aaln.m1350x(sbm.f61135a, bArr, aalc.m1106a());
                aaliVarM1364l5.m1315t();
                sdp sdpVar5 = (sdp) aaliVarM1364l5.f1248b;
                Objects.requireNonNull(sbmVar);
                sdpVar5.f61353c = sbmVar;
                sdpVar5.f61352b = 5;
                return (sdp) aaliVarM1364l5.mo1312q();
            case 5:
                aali aaliVarM1364l6 = sdp.f61351a.m1364l();
                sbc sbcVar = (sbc) aaln.m1350x(sbc.f61110a, bArr, aalc.m1106a());
                aaliVarM1364l6.m1315t();
                sdp sdpVar6 = (sdp) aaliVarM1364l6.f1248b;
                Objects.requireNonNull(sbcVar);
                sdpVar6.f61353c = sbcVar;
                sdpVar6.f61352b = 6;
                return (sdp) aaliVarM1364l6.mo1312q();
            case 6:
                aali aaliVarM1364l7 = sdp.f61351a.m1364l();
                scg scgVar = (scg) aaln.m1350x(scg.f61217a, bArr, aalc.m1106a());
                aaliVarM1364l7.m1315t();
                sdp sdpVar7 = (sdp) aaliVarM1364l7.f1248b;
                Objects.requireNonNull(scgVar);
                sdpVar7.f61353c = scgVar;
                sdpVar7.f61352b = 7;
                return (sdp) aaliVarM1364l7.mo1312q();
            case 7:
                aali aaliVarM1364l8 = sdp.f61351a.m1364l();
                zav zavVar = (zav) aaln.m1350x(zav.f80590a, bArr, aalc.m1106a());
                aaliVarM1364l8.m1315t();
                sdp sdpVar8 = (sdp) aaliVarM1364l8.f1248b;
                Objects.requireNonNull(zavVar);
                sdpVar8.f61353c = zavVar;
                sdpVar8.f61352b = 10;
                return (sdp) aaliVarM1364l8.mo1312q();
            case 8:
                aali aaliVarM1364l9 = sdp.f61351a.m1364l();
                sbn sbnVar = (sbn) aaln.m1350x(sbn.f61136a, bArr, aalc.m1106a());
                aaliVarM1364l9.m1315t();
                sdp sdpVar9 = (sdp) aaliVarM1364l9.f1248b;
                Objects.requireNonNull(sbnVar);
                sdpVar9.f61353c = sbnVar;
                sdpVar9.f61352b = 11;
                return (sdp) aaliVarM1364l9.mo1312q();
            case 9:
                aali aaliVarM1364l10 = sdp.f61351a.m1364l();
                sdb sdbVar = (sdb) aaln.m1350x(sdb.f61289a, bArr, aalc.m1106a());
                aaliVarM1364l10.m1315t();
                sdp sdpVar10 = (sdp) aaliVarM1364l10.f1248b;
                Objects.requireNonNull(sdbVar);
                sdpVar10.f61353c = sdbVar;
                sdpVar10.f61352b = 12;
                return (sdp) aaliVarM1364l10.mo1312q();
            case 10:
                aali aaliVarM1364l11 = sdp.f61351a.m1364l();
                sck sckVar = (sck) aaln.m1350x(sck.f61226a, bArr, aalc.m1106a());
                aaliVarM1364l11.m1315t();
                sdp sdpVar11 = (sdp) aaliVarM1364l11.f1248b;
                Objects.requireNonNull(sckVar);
                sdpVar11.f61353c = sckVar;
                sdpVar11.f61352b = 13;
                return (sdp) aaliVarM1364l11.mo1312q();
            case 11:
                aali aaliVarM1364l12 = sdp.f61351a.m1364l();
                sby sbyVar = (sby) aaln.m1350x(sby.f61176a, bArr, aalc.m1106a());
                aaliVarM1364l12.m1315t();
                sdp sdpVar12 = (sdp) aaliVarM1364l12.f1248b;
                Objects.requireNonNull(sbyVar);
                sdpVar12.f61353c = sbyVar;
                sdpVar12.f61352b = 14;
                return (sdp) aaliVarM1364l12.mo1312q();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aali aaliVarM1364l13 = sdp.f61351a.m1364l();
                sbj sbjVar = (sbj) aaln.m1350x(sbj.f61130a, bArr, aalc.m1106a());
                aaliVarM1364l13.m1315t();
                sdp sdpVar13 = (sdp) aaliVarM1364l13.f1248b;
                Objects.requireNonNull(sbjVar);
                sdpVar13.f61353c = sbjVar;
                sdpVar13.f61352b = 15;
                return (sdp) aaliVarM1364l13.mo1312q();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aali aaliVarM1364l14 = sdp.f61351a.m1364l();
                sda sdaVar = (sda) aaln.m1350x(sda.f61281a, bArr, aalc.m1106a());
                aaliVarM1364l14.m1315t();
                sdp sdpVar14 = (sdp) aaliVarM1364l14.f1248b;
                Objects.requireNonNull(sdaVar);
                sdpVar14.f61353c = sdaVar;
                sdpVar14.f61352b = 16;
                return (sdp) aaliVarM1364l14.mo1312q();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                aali aaliVarM1364l15 = sdp.f61351a.m1364l();
                scl sclVar = (scl) aaln.m1350x(scl.f61228a, bArr, aalc.m1106a());
                aaliVarM1364l15.m1315t();
                sdp sdpVar15 = (sdp) aaliVarM1364l15.f1248b;
                Objects.requireNonNull(sclVar);
                sdpVar15.f61353c = sclVar;
                sdpVar15.f61352b = 17;
                return (sdp) aaliVarM1364l15.mo1312q();
            case 15:
                aali aaliVarM1364l16 = sdp.f61351a.m1364l();
                sbe sbeVar = (sbe) aaln.m1350x(sbe.f61112a, bArr, aalc.m1106a());
                aaliVarM1364l16.m1315t();
                sdp sdpVar16 = (sdp) aaliVarM1364l16.f1248b;
                Objects.requireNonNull(sbeVar);
                sdpVar16.f61353c = sbeVar;
                sdpVar16.f61352b = 18;
                return (sdp) aaliVarM1364l16.mo1312q();
            case 16:
                aali aaliVarM1364l17 = sdp.f61351a.m1364l();
                sbd sbdVar = (sbd) aaln.m1350x(sbd.f61111a, bArr, aalc.m1106a());
                aaliVarM1364l17.m1315t();
                sdp sdpVar17 = (sdp) aaliVarM1364l17.f1248b;
                Objects.requireNonNull(sbdVar);
                sdpVar17.f61353c = sbdVar;
                sdpVar17.f61352b = 19;
                return (sdp) aaliVarM1364l17.mo1312q();
            case 17:
                aali aaliVarM1364l18 = sdp.f61351a.m1364l();
                sbz sbzVar = (sbz) aaln.m1350x(sbz.f61181a, bArr, aalc.m1106a());
                aaliVarM1364l18.m1315t();
                sdp sdpVar18 = (sdp) aaliVarM1364l18.f1248b;
                Objects.requireNonNull(sbzVar);
                sdpVar18.f61353c = sbzVar;
                sdpVar18.f61352b = 20;
                return (sdp) aaliVarM1364l18.mo1312q();
            case 18:
                aali aaliVarM1364l19 = sdp.f61351a.m1364l();
                sdz sdzVar = (sdz) aaln.m1350x(sdz.f61386a, bArr, aalc.m1106a());
                aaliVarM1364l19.m1315t();
                sdp sdpVar19 = (sdp) aaliVarM1364l19.f1248b;
                Objects.requireNonNull(sdzVar);
                sdpVar19.f61353c = sdzVar;
                sdpVar19.f61352b = 21;
                return (sdp) aaliVarM1364l19.mo1312q();
            case 19:
                aali aaliVarM1364l20 = sdp.f61351a.m1364l();
                sbg sbgVar = (sbg) aaln.m1350x(sbg.f61122a, bArr, aalc.m1106a());
                aaliVarM1364l20.m1315t();
                sdp sdpVar20 = (sdp) aaliVarM1364l20.f1248b;
                Objects.requireNonNull(sbgVar);
                sdpVar20.f61353c = sbgVar;
                sdpVar20.f61352b = 22;
                return (sdp) aaliVarM1364l20.mo1312q();
            case 20:
                aali aaliVarM1364l21 = sdp.f61351a.m1364l();
                scf scfVar = (scf) aaln.m1350x(scf.f61211a, bArr, aalc.m1106a());
                aaliVarM1364l21.m1315t();
                sdp sdpVar21 = (sdp) aaliVarM1364l21.f1248b;
                Objects.requireNonNull(scfVar);
                sdpVar21.f61353c = scfVar;
                sdpVar21.f61352b = 23;
                return (sdp) aaliVarM1364l21.mo1312q();
            case 21:
                aali aaliVarM1364l22 = sdp.f61351a.m1364l();
                sbi sbiVar = (sbi) aaln.m1350x(sbi.f61128a, bArr, aalc.m1106a());
                aaliVarM1364l22.m1315t();
                sdp sdpVar22 = (sdp) aaliVarM1364l22.f1248b;
                Objects.requireNonNull(sbiVar);
                sdpVar22.f61353c = sbiVar;
                sdpVar22.f61352b = 24;
                return (sdp) aaliVarM1364l22.mo1312q();
            case 22:
                aali aaliVarM1364l23 = sdp.f61351a.m1364l();
                sdv sdvVar2 = (sdv) aaln.m1350x(sdv.f61373a, bArr, aalc.m1106a());
                aaliVarM1364l23.m1315t();
                sdp sdpVar23 = (sdp) aaliVarM1364l23.f1248b;
                Objects.requireNonNull(sdvVar2);
                sdpVar23.f61353c = sdvVar2;
                sdpVar23.f61352b = 25;
                return (sdp) aaliVarM1364l23.mo1312q();
            default:
                throw new IllegalArgumentException("Unknown feature type: ".concat(String.valueOf(String.valueOf(sdoVar))));
        }
    }

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ sav m30221e(aali aaliVar) {
        achu.m3301h(aaliVar, "builder");
        return new sav(aaliVar);
    }

    /* JADX INFO: renamed from: f */
    public static final long m30222f(Instant instant) {
        achu.m3301h(instant, "<this>");
        return instant.atZone(ZoneOffset.UTC).toLocalDate().toEpochDay();
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ String m30223g(int i) {
        if (i == 1) {
            return "WORD";
        }
        if (i == 2) {
            return "WHITESPACE";
        }
        if (i != 3) {
            return i != 4 ? "OTHER" : "NEWLINE";
        }
        return "PUNCTUATION";
    }

    /* JADX INFO: renamed from: h */
    public static final int m30224h(int i) {
        byte type;
        if (i == 10 || i == 13) {
            return 4;
        }
        if (i == 9 || i == 32) {
            return 2;
        }
        if (Character.isIdeographic(i) || ((i >= 131072 && i < 262144) || (type = (byte) Character.getType(i)) == 1 || type == 2 || type == 3 || type == 4 || type == 5 || type == 9 || type == 10 || type == 11)) {
            return 1;
        }
        if (type == 13 || type == 14) {
            return 4;
        }
        if (type == 12) {
            return 2;
        }
        return (type == 23 || type == 20 || type == 21 || type == 22 || type == 29 || type == 30 || type == 24 || type == 25 || type == 26 || type == 27 || type == 28 || type == 19 || type == 0 || type == 6 || type == 7 || type == 8 || type == 16 || type == 18) ? 3 : 5;
    }

    /* JADX INFO: renamed from: i */
    public static final int m30225i(String str, int i, int i2) {
        achu.m3301h(str, "text");
        int iCodePointBefore = 0;
        while (i2 > i) {
            iCodePointBefore = str.codePointBefore(i2);
            byte type = (byte) Character.getType(iCodePointBefore);
            if (type != 6 && type != 7 && type != 8 && type != 16) {
                return m30224h(iCodePointBefore);
            }
            i2 -= Character.charCount(iCodePointBefore);
        }
        return m30224h(iCodePointBefore);
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ String m30226j(int i) {
        return i != 1 ? "TEXT_ANALYSIS" : "DEFAULT";
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ String m30227k(int i) {
        if (i != 1) {
            return i != 2 ? "null" : "SUBJECT";
        }
        return "UNSPECIFIED";
    }

    /* JADX INFO: renamed from: l */
    public static int m30228l(int i) {
        if (i == 0) {
            return 3;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                return 0;
            }
        }
        return i2;
    }

    /* JADX INFO: renamed from: m */
    public static final void m30229m(Context context, ServiceConnection serviceConnection) {
        try {
            context.getApplicationContext().unbindService(serviceConnection);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: n */
    public static int m30230n(Context context) {
        int iM30164j = sgd.m30164j(context, R.attr.APKTOOL_DUMMYVAL_0x7f040120, -1);
        if (iM30164j == 0) {
            return 1;
        }
        if (iM30164j == 1) {
            return 2;
        }
        if (iM30164j == 2) {
            return 3;
        }
        throw new IllegalArgumentException("Context theme does not provide a value for ExpressionKeyboardLayoutType. Is this an application or activity context?");
    }

    /* JADX INFO: renamed from: o */
    public static String m30231o(String str) {
        return "all:".concat(String.valueOf(str));
    }

    /* JADX INFO: renamed from: p */
    public static String m30232p(String str) {
        return "ae:".concat(String.valueOf(str));
    }

    /* JADX INFO: renamed from: q */
    public static String m30233q(String str) {
        return "cek:".concat(String.valueOf(str));
    }

    /* JADX INFO: renamed from: r */
    public static int m30234r(String str) {
        switch (str.hashCode()) {
            case -2011425818:
                return str.equals("webref_consumer_good") ? 15 : 0;
            case -1814411494:
                return str.equals("webref_event") ? 16 : 0;
            case -1232009037:
                return str.equals("webref_organization") ? 18 : 0;
            case -1147692044:
                return str.equals("address") ? 5 : 0;
            case -1034364087:
                return str.equals("number") ? 4 : 0;
            case -991716523:
                return str.equals("person") ? 13 : 0;
            case -686110273:
                return str.equals("athlete") ? 21 : 0;
            case -286998682:
                return str.equals("consumer_good") ? 9 : 0;
            case -112568619:
                return str.equals("webref_person") ? 19 : 0;
            case 96867:
                return str.equals("art") ? 8 : 0;
            case 116079:
                return str.equals("url") ? 1 : 0;
            case 3076014:
                return str.equals("date") ? 6 : 0;
            case 96619420:
                return str.equals("email") ? 2 : 0;
            case 96891546:
                return str.equals("event") ? 10 : 0;
            case 106642798:
                return str.equals("phone") ? 3 : 0;
            case 302018275:
                return str.equals("webref_art") ? 14 : 0;
            case 653622069:
                return str.equals("webref_location") ? 17 : 0;
            case 843889169:
                return str.equals("musician") ? 20 : 0;
            case 1178922291:
                return str.equals("organization") ? 12 : 0;
            case 1793702779:
                return str.equals("datetime") ? 7 : 0;
            case 1901043637:
                return str.equals("location") ? 11 : 0;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ String m30235s(int i) {
        if (i != 1) {
            return i != 2 ? "CATEGORY" : "IMAGE";
        }
        return "EMOJI";
    }

    /* JADX INFO: renamed from: t */
    public static String m30236t(Context context, String str) {
        return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1402f1, str);
    }

    /* JADX INFO: renamed from: u */
    public static ogm m30237u(String str) {
        Objects.requireNonNull(str);
        return new ofz(str);
    }

    /* JADX INFO: renamed from: v */
    public static ogm m30238v(String str) {
        Objects.requireNonNull(str);
        return new oga(str);
    }

    /* JADX INFO: renamed from: w */
    public static lhf m30239w() {
        sgf sgfVar = lzc.f45139b;
        lhh lhhVar = new lhh(-1, -1, 0, true);
        Parcelable.Creator creator = lhf.CREATOR;
        return kvp.m22115c(lhhVar, false, null, false);
    }

    /* JADX INFO: renamed from: x */
    public static lhf m30240x() {
        lhf lhfVarM30239w = m30239w();
        return kvp.m22115c(lhfVarM30239w.f44040b, true, lhfVarM30239w.f44042d, lhfVarM30239w.f44043e);
    }

    /* JADX INFO: renamed from: y */
    public static /* synthetic */ String m30241y(int i) {
        return i != 1 ? "PERSONALIZED_TRAINING_OPTIONS" : "FEDERATED_TRAINING_OPTIONS";
    }

    /* JADX INFO: renamed from: z */
    public static lvh m30242z(tzf tzfVar) {
        Objects.requireNonNull(tzfVar);
        return new ltu(tzfVar);
    }
}
