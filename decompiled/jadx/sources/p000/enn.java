package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Trace;
import android.view.SurfaceControlViewHost;
import android.view.SurfaceView;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class enn extends emu implements IInterface {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f23568a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public enn(eqf eqfVar, int i) {
        super("com.google.android.apps.aicore.aidl.IAiCoreServiceProviderCallback");
        this.$cid = i;
        Objects.requireNonNull(eqfVar);
        this.f23568a = eqfVar;
    }

    /* JADX WARN: Type inference failed for: r0v28, types: [eqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36, types: [eqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [eqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [eqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v11, types: [eqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [eqn, java.lang.Object] */
    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        Object obj;
        kvy kvyVar;
        int i2 = 4;
        eqp eqpVar = null;
        ene eneVar = null;
        int i3 = 0;
        switch (this.$cid) {
            case 0:
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                    enb enbVar = (enb) emv.m13761a(parcel, enb.CREATOR);
                    emv.m13762b(parcel);
                    this.f23568a.mo13810b(enbVar.f23559a, enbVar.f23561c);
                    return true;
                }
                eoi eoiVar = (eoi) emv.m13761a(parcel, eoi.CREATOR);
                emv.m13762b(parcel);
                wnn wnnVar = new wnn(4);
                wns wnsVar = eoiVar.f23695a;
                int size = wnsVar.size();
                int i4 = 0;
                while (i4 < size) {
                    eof eofVar = (eof) wnsVar.get(i4);
                    ArrayList arrayList = new ArrayList();
                    List<epb> list = eofVar.f23669g;
                    if (list != null) {
                        for (epb epbVar : list) {
                            wnv wnvVar = new wnv(i2);
                            wnz wnzVarM13791a = epbVar.m13791a();
                            if (wnzVarM13791a != null) {
                                wui it = wnzVarM13791a.entrySet().iterator();
                                while (it.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it.next();
                                    wnvVar.mo29447a((String) entry.getKey(), ern.m13873i((epa) entry.getValue()));
                                    i3 = i3;
                                }
                            }
                            int i5 = i3;
                            aajr aajrVar = new aajr((byte[]) null);
                            aajrVar.m835E(wtc.f73418b);
                            String str = epbVar.f23785a;
                            if (str == null) {
                                throw new NullPointerException("Null name");
                            }
                            aajrVar.f1083c = str;
                            aajrVar.f1082b = epbVar.f23787c;
                            aajrVar.m835E(wnvVar.m34550f(true));
                            Object obj2 = aajrVar.f1083c;
                            if (obj2 == null || (obj = aajrVar.f1081a) == null) {
                                StringBuilder sb = new StringBuilder();
                                if (aajrVar.f1083c == null) {
                                    sb.append(" name");
                                }
                                if (aajrVar.f1081a == null) {
                                    sb.append(" args");
                                }
                                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                            }
                            arrayList.add(new ero((String) obj2, (String) aajrVar.f1082b, (wnz) obj));
                            i3 = i5;
                            i2 = 4;
                        }
                    }
                    wnnVar.m34514h(eqv.m13838a(eofVar.f23663a, eofVar.f23666d, eofVar.f23665c, erb.m13861h(eofVar.f23668f), arrayList));
                    i4++;
                    i3 = i3;
                    i2 = 4;
                }
                int i6 = i3;
                wnn wnnVar2 = new wnn(4);
                wns wnsVar2 = eoiVar.f23698d;
                if (wnsVar2 != null) {
                    int size2 = wnsVar2.size();
                    for (int i7 = i6; i7 < size2; i7++) {
                        eof eofVar2 = (eof) wnsVar2.get(i7);
                        wnnVar2.m34514h(eqv.m13838a(eofVar2.f23663a, eofVar2.f23666d, eofVar2.f23665c, erb.m13861h(eofVar2.f23668f), wsx.f73395a));
                    }
                }
                wns wnsVarM34513g = wnnVar.m34513g();
                enz enzVar = eoiVar.f23696b;
                eoj eojVar = eoiVar.f23697c;
                int i8 = erb.f23978h;
                if (eojVar != null) {
                    String str2 = eojVar.f23699a;
                    if (str2 == null) {
                        throw new NullPointerException("Null modelVersion");
                    }
                    eqpVar = new eqp(str2);
                }
                this.f23568a.mo13811c(new eqy(wns.m34529o(wnsVarM34513g), enzVar, eqpVar, wns.m34529o(wnnVar2.m34513g())));
                return true;
            case 1:
                if (i == 2) {
                    IBinder strongBinder = parcel.readStrongBinder();
                    if (strongBinder != null) {
                        IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.IAICoreService");
                        eneVar = iInterfaceQueryLocalInterface instanceof ene ? (ene) iInterfaceQueryLocalInterface : new ene(strongBinder);
                    }
                    emv.m13762b(parcel);
                    ((eqe) this.f23568a).m13827g(eneVar);
                    return true;
                }
                if (i != 3) {
                    return false;
                }
                int i9 = parcel.readInt();
                String string = parcel.readString();
                emv.m13762b(parcel);
                if (i9 == 1) {
                    i3 = 601;
                } else if (i9 == 2) {
                    i3 = 604;
                } else if (i9 == 3) {
                    i3 = 607;
                }
                ((eqe) this.f23568a).m13823c(new epm(4, i3, "AiCore service is not connected. Service provider failure: ".concat(String.valueOf(string)), null, null));
                return true;
            case 2:
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                    int i10 = parcel.readInt();
                    emv.m13762b(parcel);
                    this.f23568a.mo13809a(i10);
                    return true;
                }
                eom eomVar = (eom) emv.m13761a(parcel, eom.CREATOR);
                emv.m13762b(parcel);
                wnn wnnVar3 = new wnn(4);
                wns wnsVar3 = eomVar.f23714a;
                int size3 = wnsVar3.size();
                while (i3 < size3) {
                    eos eosVar = (eos) wnsVar3.get(i3);
                    String str3 = eosVar.f23752a;
                    int i11 = eosVar.f23753b;
                    int i12 = eru.f24011h;
                    wnnVar3.m34514h(new erx(str3, i11, eosVar.f23755d));
                    i3++;
                }
                this.f23568a.mo13811c(new ert(wns.m34529o(wnnVar3.m34513g()), eomVar.f23715b));
                return true;
            case 3:
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                    int i13 = parcel.readInt();
                    emv.m13762b(parcel);
                    this.f23568a.mo13809a(i13);
                    return true;
                }
                eox eoxVar = (eox) emv.m13761a(parcel, eox.CREATOR);
                emv.m13762b(parcel);
                wnn wnnVar4 = new wnn(4);
                wns wnsVar4 = eoxVar.f23763a;
                int size4 = wnsVar4.size();
                while (i3 < size4) {
                    wnnVar4.m34514h(new ery(((eou) wnsVar4.get(i3)).f23758a));
                    i3++;
                }
                this.f23568a.mo13811c(new esb(wns.m34529o(wnnVar4.m34513g())));
                return true;
            case 4:
                if (i == 1) {
                    String string2 = parcel.readString();
                    emv.m13762b(parcel);
                    achu.m3301h(string2, "conversationId");
                    qlv qlvVarM28432b = qlv.m28432b();
                    nwo nwoVar = new nwo(string2);
                    Trace.beginSection("ConversationIdNotification.notify->NotificationCenter.notify");
                    try {
                        qlvVarM28432b.m28441i(nwoVar);
                        Trace.endSection();
                        qec qecVar = ((nwq) this.f23568a).f49942c;
                        qecVar.mo17400n(nwu.RECEIVED, new Object[0]);
                        qecVar.mo17400n(nwu.ENTERED_CONVERSATION, string2);
                        qecVar.mo17395i(nwp.CONVERSATION_ID_SESSION, qem.m28126v(string2));
                        ((wvu) nwq.f49939b.m34776b().mo34836j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection$listener$<anonymous>", "onEnterConversation", 68, "AstreaConnection.kt")).mo34846t("enter");
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    if (i != 2) {
                        return false;
                    }
                    qlv qlvVarM28432b2 = qlv.m28432b();
                    Trace.beginSection("ConversationIdNotification.clear->NotificationCenter.clearNotification");
                    try {
                        qlvVarM28432b2.m28438f(nwo.class);
                        Trace.endSection();
                        qec qecVar2 = ((nwq) this.f23568a).f49942c;
                        qecVar2.mo17400n(nwu.EXIT_CONVERSATION, new Object[0]);
                        qecVar2.mo17396j(nwp.CONVERSATION_ID_SESSION);
                        ((wvu) nwq.f49939b.m34776b().mo34836j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection$listener$<anonymous>", "onExitConversation", 75, "AstreaConnection.kt")).mo34846t("exit");
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                parcel2.writeNoException();
                return true;
            case 5:
                if (i != 1) {
                    return false;
                }
                final SurfaceControlViewHost.SurfacePackage surfacePackageM299m = a$$ExternalSyntheticApiModelOutline3.m299m((Object) emv.m13761a(parcel, SurfaceControlViewHost.SurfacePackage.CREATOR));
                emv.m13762b(parcel);
                achu.m3301h(surfacePackageM299m, "result");
                Object obj3 = this.f23568a;
                achu.m3301h(surfacePackageM299m, "surfacePackage");
                nos nosVar = nos.f49161a;
                xzu xzuVar = (xzu) obj3;
                Object obj4 = xzuVar.f77031a;
                final tli tliVar = (tli) xzuVar.f77032b;
                final SurfaceView surfaceView = (SurfaceView) obj4;
                nosVar.execute(new Runnable() { // from class: tlf
                    @Override // java.lang.Runnable
                    public final void run() {
                        SurfaceView surfaceView2 = surfaceView;
                        SurfaceControlViewHost.SurfacePackage surfacePackage = surfacePackageM299m;
                        tli tliVar2 = tliVar;
                        if (!surfaceView2.isAttachedToWindow()) {
                            ((wvu) tli.f65065a.m34776b().mo34836j("com/google/android/libraries/inputmethod/widgets/remotesurfaceview/RemoteSurfaceViewHolder$setSurfaceView$<anonymous>$surfaceCreated$<anonymous>$<anonymous>$<anonymous>", "onResult$<anonymous>", 189, "RemoteSurfaceViewHolder.kt")).mo34849w("RemoteSurfaceViewHolder is not attached to window, %s", tliVar2);
                            surfacePackage.release();
                            tliVar2.m31170e(null);
                        } else {
                            surfaceView2.setChildSurfacePackage(surfacePackage);
                            Runnable runnable = tliVar2.f65074i;
                            if (runnable != null) {
                                runnable.run();
                            }
                        }
                    }
                });
                return true;
            case 6:
                if (i == 2) {
                    kwb kwbVar = (kwb) emv.m13761a(parcel, kwb.CREATOR);
                    emv.m13762b(parcel);
                    achu.m3301h(kwbVar, "result");
                    achu.m3301h(kwbVar, "parcelableResult");
                    ((acnq) this.f23568a).m3733R(new kwf(kwbVar.f42894a));
                } else {
                    if (i != 3) {
                        return false;
                    }
                    int i14 = parcel.readInt();
                    emv.m13762b(parcel);
                    ((acnq) this.f23568a).m3733R(new kwe(i14));
                }
                parcel2.writeNoException();
                return true;
            case 7:
                if (i == 2) {
                    kwd kwdVar = (kwd) emv.m13761a(parcel, kwd.CREATOR);
                    emv.m13762b(parcel);
                    achu.m3301h(kwdVar, "result");
                    achu.m3301h(kwdVar, "parcelableResult");
                    ((acnq) this.f23568a).m3733R(new kwh(kwdVar.f42898a));
                } else {
                    if (i != 3) {
                        return false;
                    }
                    int i15 = parcel.readInt();
                    emv.m13762b(parcel);
                    ((acnq) this.f23568a).m3733R(new kwg(i15));
                }
                parcel2.writeNoException();
                return true;
            case 8:
                if (i == 2) {
                    IBinder strongBinder2 = parcel.readStrongBinder();
                    if (strongBinder2 == null) {
                        kvyVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IMythweaverService");
                        kvyVar = iInterfaceQueryLocalInterface2 instanceof kvy ? (kvy) iInterfaceQueryLocalInterface2 : new kvy(strongBinder2);
                    }
                    emv.m13762b(parcel);
                    achu.m3301h(kvyVar, "service");
                    kwu kwuVar = (kwu) this.f23568a;
                    wet.m34205j(kwuVar.f42928c, kwuVar.f42935j, new mks(kwuVar, kvyVar, (acfd) null, 1));
                } else {
                    if (i != 3) {
                        return false;
                    }
                    int i16 = parcel.readInt();
                    emv.m13762b(parcel);
                    kwu kwuVar2 = (kwu) this.f23568a;
                    wet.m34205j(kwuVar2.f42928c, kwuVar2.f42935j, new tyh(i16, kwuVar2, (acfd) null, 1));
                }
                parcel2.writeNoException();
                return true;
            case 9:
                if (i != 2) {
                    return false;
                }
                Status status = (Status) emv.m13761a(parcel, Status.CREATOR);
                byte[] bArrCreateByteArray = parcel.createByteArray();
                emv.m13762b(parcel);
                if (!status.m10869b()) {
                    lnz.m22816bc(status, null, (lsn) this.f23568a);
                    return true;
                }
                try {
                    lnz.m22816bc(status, (uxt) aaln.m1350x(uxt.f69212a, bArrCreateByteArray, aalc.f1178a), (lsn) this.f23568a);
                    return true;
                } catch (aamj e) {
                    ((lsn) this.f23568a).m23212f(e);
                    return true;
                }
            case 10:
                if (i != 1) {
                    return false;
                }
                Status status2 = (Status) emv.m13761a(parcel, Status.CREATOR);
                mfe mfeVar = (mfe) emv.m13761a(parcel, mfe.CREATOR);
                lhf lhfVar = (lhf) emv.m13761a(parcel, lhf.CREATOR);
                emv.m13762b(parcel);
                lnz.m22815bb(status2, mfeVar, (lsn) this.f23568a, lhfVar);
                return true;
            default:
                if (i != 1) {
                    return false;
                }
                Status status3 = (Status) emv.m13761a(parcel, Status.CREATOR);
                mfb mfbVar = (mfb) emv.m13761a(parcel, mfb.CREATOR);
                lhf lhfVar2 = (lhf) emv.m13761a(parcel, lhf.CREATOR);
                emv.m13762b(parcel);
                lnz.m22815bb(status3, mfbVar, (lsn) this.f23568a, lhfVar2);
                return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public enn(erb erbVar, eqn eqnVar, int i) {
        super("com.google.android.apps.aicore.aidl.ILLMResultWithInfoCallback");
        this.$cid = i;
        this.f23568a = eqnVar;
        Objects.requireNonNull(erbVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public enn(eru eruVar, eqn eqnVar, int i) {
        super("com.google.android.apps.aicore.aidl.IMagicRewriteResultCallback");
        this.$cid = i;
        this.f23568a = eqnVar;
        Objects.requireNonNull(eruVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public enn(esh eshVar, eqn eqnVar, int i) {
        super("com.google.android.apps.aicore.aidl.ITextEmbeddingResultCallback");
        this.$cid = i;
        this.f23568a = eqnVar;
        Objects.requireNonNull(eshVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public enn(aclk aclkVar, int i, byte[] bArr) {
        super("com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IMythweaverFetchContentCallback");
        this.$cid = i;
        this.f23568a = aclkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public enn(kwu kwuVar, int i) {
        super("com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IMythweaverServiceProviderCallback");
        this.$cid = i;
        this.f23568a = kwuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public enn(aclk aclkVar, int i) {
        super("com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IMythweaverFeedbackCallback");
        this.$cid = i;
        this.f23568a = aclkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public enn(mcs mcsVar, lsn lsnVar, int i) {
        super("com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks");
        this.$cid = i;
        this.f23568a = lsnVar;
        Objects.requireNonNull(mcsVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public enn(mfk mfkVar, lsn lsnVar, int i, byte[] bArr) {
        super("com.google.android.gms.time.trustedtime.internal.IOnRetrieveGlobalStateCallback");
        this.$cid = i;
        this.f23568a = lsnVar;
        Objects.requireNonNull(mfkVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public enn(mfk mfkVar, lsn lsnVar, int i) {
        super("com.google.android.gms.time.trustedtime.internal.IOnLatestTimeSignalCallback");
        this.$cid = i;
        this.f23568a = lsnVar;
        Objects.requireNonNull(mfkVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public enn(nwq nwqVar, int i) {
        super("com.google.android.apps.miphone.astrea.conversationid.service.aidl.IConversationIdListener");
        this.$cid = i;
        this.f23568a = nwqVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public enn(xzu xzuVar, int i) {
        super("com.google.android.apps.miphone.astrea.supericon.aidl.ISuperIconSurfacePackageResultCallback");
        this.$cid = i;
        this.f23568a = xzuVar;
    }
}
