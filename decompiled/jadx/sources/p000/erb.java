package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import p008j$.util.Collection;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class erb extends epy implements epn {

    /* JADX INFO: renamed from: h */
    public static final /* synthetic */ int f23978h = 0;

    /* JADX INFO: renamed from: i */
    private static final String f23979i = "erb";

    /* JADX INFO: renamed from: j */
    private final Optional f23980j;

    public erb(epg epgVar, epo epoVar, epp eppVar, eqr eqrVar) {
        super(epgVar, epoVar, eppVar);
        zli.m36048aZ(epoVar.f23827c == 12, "Feature variant must be LEGION when legionServiceOptions is provided.");
        Context context = ((eqh) epgVar).f23884e;
        this.f23980j = Optional.m19845of(eqrVar);
    }

    /* JADX INFO: renamed from: h */
    public static eqs m13861h(emz emzVar) {
        if (emzVar == null) {
            return null;
        }
        return new eqs(wns.m34529o((List) Collection.EL.stream(emzVar.f23538a).map(new eqz(0)).collect(wlk.f73034a)));
    }

    /* JADX INFO: renamed from: i */
    public static erb m13862i(erd erdVar) {
        return new erb(erdVar.f23981a, erdVar.f23983c, erdVar.f23982b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [enr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v10, types: [eni] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    @Override // p000.epy
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ eni mo13813c(Object obj, Object obj2, eqn eqnVar) throws Throwable {
        Object epdVar;
        wns wnsVar;
        Object obj3;
        ?? engVar;
        eqn epvVar = eqnVar;
        eno enoVar = (eno) obj;
        eqx eqxVar = (eqx) obj2;
        wns wnsVar2 = eqxVar.f23956a;
        char c = 3;
        if (Collection.EL.stream(wnsVar2).anyMatch(new era(0)) && this.f23846c.f23827c != 12) {
            Log.w(f23979i, "Audio input is only supported for LEGION features");
            epvVar.mo13809a(3);
            return new enh();
        }
        Parcelable.Creator creator = eog.CREATOR;
        eqw eqwVar = new eqw();
        eqwVar.m13853o(0);
        eqwVar.m13852n(0);
        eqwVar.m13851m(0);
        eqwVar.m13855q(wsx.f73395a);
        eqwVar.m13854p(123);
        eqwVar.f23955r = eoz.f23766a;
        eqwVar.m13858t();
        eqwVar.m13856r(1.0f);
        eqwVar.m13857s();
        Throwable th = null;
        eqwVar.f23951n = null;
        ere ereVar = eqxVar.f23964i;
        if (ereVar != null) {
            eqwVar.f23952o = new enq(eqxVar, ereVar);
        }
        File file = eqxVar.f23969n;
        Bundle bundle = new Bundle();
        epe.LORA.m13792a(file, bundle);
        epe.DRAFTER_LORA.m13792a(null, bundle);
        epe.SESSION_STATE.m13792a(null, bundle);
        wnn wnnVar = new wnn(4);
        new ArrayList();
        int size = wnsVar2.size();
        int i = 0;
        while (i < size) {
            equ equVar = (equ) wnsVar2.get(i);
            char c2 = c;
            if (equVar.f23932d != 0) {
                int i2 = equVar.f23929a;
                zmt zmtVarM13777a = eoc.m13777a();
                zmtVarM13777a.m36262k(i2);
                zmtVarM13777a.m36263l(1);
                Bitmap bitmap = equVar.f23931c;
                zli.m36118bq(bitmap);
                zmtVarM13777a.f81879e = bitmap.asShared();
                zmtVarM13777a.m36264m();
                wnnVar.m34514h(zmtVarM13777a.m36261j());
            } else {
                int i3 = equVar.f23929a;
                zmt zmtVarM13777a2 = eoc.m13777a();
                zmtVarM13777a2.m36262k(i3);
                zmtVarM13777a2.m36263l(0);
                zmtVarM13777a2.f81878d = equVar.f23930b;
                wnnVar.m34514h(zmtVarM13777a2.m36261j());
            }
            i++;
            c = c2;
            th = th;
        }
        Throwable th2 = th;
        if (bundle.hasFileDescriptors()) {
            eqwVar.f23954q = bundle;
        }
        eqwVar.f23941d = wns.m34529o(wnnVar.m34513g());
        eqwVar.f23938a = eqxVar.f23957b;
        short s = eqwVar.f23950m;
        eqwVar.f23939b = eqxVar.f23958c;
        eqwVar.f23950m = (short) (s | 3);
        eqwVar.m13856r(eqxVar.f23959d);
        eqwVar.m13855q(eqxVar.f23960e);
        eqwVar.f23942e = eqxVar.f23961f;
        short s2 = eqwVar.f23950m;
        eqwVar.f23943f = eqxVar.f23962g;
        eqwVar.f23945h = eqxVar.f23965j;
        eqwVar.f23944g = eqxVar.f23963h;
        eqwVar.f23950m = (short) (s2 | 60);
        eqwVar.m13853o(eqxVar.f23966k);
        eqwVar.m13852n(eqxVar.f23967l);
        eqwVar.m13851m(eqxVar.f23968m);
        eqwVar.m13854p(eqxVar.f23970o);
        eqwVar.f23955r = new eoz(false);
        eqwVar.m13858t();
        eqwVar.m13857s();
        wns wnsVar3 = eqxVar.f23972q.f23995b;
        if (wnsVar3.isEmpty()) {
            epdVar = th2;
        } else {
            wnn wnnVar2 = new wnn(4);
            if (wnsVar3.size() > 0) {
                throw th2;
            }
            epdVar = new epd(wnnVar2.m34513g());
        }
        eqwVar.f23951n = epdVar;
        if (eqwVar.f23950m == 8191 && (wnsVar = eqwVar.f23941d) != null && (obj3 = eqwVar.f23953p) != null) {
            eog eogVar = new eog(wnsVar, eqwVar.f23938a, eqwVar.f23939b, (wns) obj3, eqwVar.f23942e, eqwVar.f23943f, eqwVar.f23952o, eqwVar.f23945h, eqwVar.f23944g, eqwVar.f23946i, eqwVar.f23947j, (Bundle) eqwVar.f23954q, eqwVar.f23949l, (eoz) eqwVar.f23955r, eqwVar.f23948k, eqwVar.f23940c, (epd) eqwVar.f23951n);
            boolean z = enoVar.f23522a instanceof Binder;
            if (z) {
                epvVar = new epv(this, epvVar, eogVar);
            }
            try {
                enn ennVar = new enn(this, epvVar, 0);
                Parcel parcelM13758a = enoVar.m13758a();
                emv.m13763c(parcelM13758a, eogVar);
                emv.m13764d(parcelM13758a, ennVar);
                Parcel parcelM13759z = enoVar.m13759z(6, parcelM13758a);
                IBinder strongBinder = parcelM13759z.readStrongBinder();
                if (strongBinder == null) {
                    engVar = th2;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.ICancellationCallback");
                    engVar = iInterfaceQueryLocalInterface instanceof eni ? (eni) iInterfaceQueryLocalInterface : new eng(strongBinder);
                }
                parcelM13759z.recycle();
                return engVar;
            } finally {
                if (!z) {
                    fgs.m14731v(eogVar);
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        if (eqwVar.f23941d == null) {
            sb.append(" messages");
        }
        if ((eqwVar.f23950m & 1) == 0) {
            sb.append(" temperature");
        }
        if ((eqwVar.f23950m & 2) == 0) {
            sb.append(" topK");
        }
        if (eqwVar.f23953p == null) {
            sb.append(" stopTokensList");
        }
        if ((eqwVar.f23950m & 4) == 0) {
            sb.append(" targetReplyLengthMin");
        }
        if ((eqwVar.f23950m & 8) == 0) {
            sb.append(" targetReplyLengthMax");
        }
        if ((eqwVar.f23950m & 16) == 0) {
            sb.append(" applySafetyFilter");
        }
        if ((eqwVar.f23950m & 32) == 0) {
            sb.append(" numSamples");
        }
        if ((eqwVar.f23950m & 64) == 0) {
            sb.append(" preferredImageWidth");
        }
        if ((eqwVar.f23950m & 128) == 0) {
            sb.append(" preferredImageHeight");
        }
        if ((eqwVar.f23950m & 256) == 0) {
            sb.append(" rngSeed");
        }
        if ((eqwVar.f23950m & 512) == 0) {
            sb.append(" overrideRequestKind");
        }
        if ((eqwVar.f23950m & 1024) == 0) {
            sb.append(" numSoftTokens");
        }
        if ((eqwVar.f23950m & 2048) == 0) {
            sb.append(" topP");
        }
        if ((eqwVar.f23950m & 4096) == 0) {
            sb.append(" enableThinking");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // p000.epy
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ eni mo13816f(Object obj, enw enwVar) {
        eni engVar;
        eno enoVar = (eno) obj;
        Parcel parcelM13759z = enoVar.m13759z(4, enoVar.m13758a());
        int i = parcelM13759z.readInt();
        parcelM13759z.recycle();
        if (i <= 0) {
            Log.w(f23979i, "Ignoring prepareInferenceEngine because service is older than V2");
            enwVar.m13773b(3);
            return new enh();
        }
        Parcel parcelM13758a = enoVar.m13758a();
        emv.m13764d(parcelM13758a, enwVar);
        Parcel parcelM13759z2 = enoVar.m13759z(5, parcelM13758a);
        IBinder strongBinder = parcelM13759z2.readStrongBinder();
        if (strongBinder == null) {
            engVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.ICancellationCallback");
            engVar = iInterfaceQueryLocalInterface instanceof eni ? (eni) iInterfaceQueryLocalInterface : new eng(strongBinder);
        }
        parcelM13759z2.recycle();
        return engVar;
    }

    @Override // p000.epy
    /* JADX INFO: renamed from: g */
    protected final /* synthetic */ Object mo13817g(ene eneVar) {
        Optional optional = this.f23980j;
        eno enoVar = null;
        if (!optional.isPresent()) {
            emw emwVarM13807a = this.f23846c.m13807a();
            Parcel parcelM13758a = eneVar.m13758a();
            emv.m13763c(parcelM13758a, emwVarM13807a);
            Parcel parcelM13759z = eneVar.m13759z(5, parcelM13758a);
            IBinder strongBinder = parcelM13759z.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.ILLMService");
                enoVar = iInterfaceQueryLocalInterface instanceof eno ? (eno) iInterfaceQueryLocalInterface : new eno(strongBinder);
            }
            parcelM13759z.recycle();
            return enoVar;
        }
        zli.m36111bj(eneVar.m13767e() >= 7, "LEGION feature is not supported on AICore service older than V8.");
        emw emwVarM13807a2 = this.f23846c.m13807a();
        eqr eqrVar = (eqr) optional.get();
        eqrVar.f23923f.isPresent();
        eok eokVar = new eok(eqrVar.f23920c, 0, eqrVar.f23921d, 0, eqrVar.f23922e.f23909a, null);
        Parcel parcelM13758a2 = eneVar.m13758a();
        emv.m13763c(parcelM13758a2, emwVarM13807a2);
        emv.m13763c(parcelM13758a2, eokVar);
        Parcel parcelM13759z2 = eneVar.m13759z(34, parcelM13758a2);
        IBinder strongBinder2 = parcelM13759z2.readStrongBinder();
        if (strongBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.apps.aicore.aidl.ILLMService");
            enoVar = iInterfaceQueryLocalInterface2 instanceof eno ? (eno) iInterfaceQueryLocalInterface2 : new eno(strongBinder2);
        }
        parcelM13759z2.recycle();
        return enoVar;
    }

    public erb(epg epgVar, epo epoVar, epp eppVar) {
        super(epgVar, epoVar, eppVar);
        Context context = ((eqh) epgVar).f23884e;
        this.f23980j = Optional.empty();
    }
}
