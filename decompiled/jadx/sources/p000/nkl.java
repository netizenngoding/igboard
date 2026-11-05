package p000;

import android.hardware.display.DisplayManager;
import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import android.view.Display;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.WidgetPopupMenuRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nkl implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f48727a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f48728b;

    public nkl(abpj abpjVar, int i, int i2) {
        this.$cid = i2;
        this.f48727a = i;
        Objects.requireNonNull(abpjVar);
        this.f48728b = abpjVar;
    }

    /* JADX WARN: Type inference failed for: r9v6, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v8, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        Display display;
        int i3;
        Display display2;
        switch (this.$cid) {
            case 0:
                ((nkn) this.f48728b).f48742n.m25034a(this.f48727a, false);
                return;
            case 1:
                Object obj = this.f48728b;
                WidgetPopupMenuRecyclerView widgetPopupMenuRecyclerView = (WidgetPopupMenuRecyclerView) obj;
                widgetPopupMenuRecyclerView.f17453ac = null;
                widgetPopupMenuRecyclerView.f17452ab = new tkl((RecyclerView) obj, widgetPopupMenuRecyclerView.getContext().getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f080233), widgetPopupMenuRecyclerView.getContext().getColor(R.color.APKTOOL_DUMMYVAL_0x7f060b8f));
                tkl tklVar = widgetPopupMenuRecyclerView.f17452ab;
                if (tklVar.f64980f || (i = this.f48727a) == -1) {
                    return;
                }
                tklVar.f64980f = true;
                tklVar.f64981g = i;
                RecyclerView recyclerView = tklVar.f64975a;
                recyclerView.m5792ih(tklVar);
                C0928kr c0928krM5789ib = recyclerView.m5789ib(i);
                if (c0928krM5789ib != null) {
                    tklVar.m31158a(c0928krM5789ib.f42287a);
                    return;
                }
                recyclerView.m5766al(i);
                AbstractC0903jt abstractC0903jt = recyclerView.f9742k;
                if (abstractC0903jt != null) {
                    abstractC0903jt.m20620gD(i);
                    return;
                }
                return;
            case 2:
                wvx wvxVar = pcy.f53386a;
                int i4 = this.f48727a;
                wvx wvxVar2 = pdd.f53429a;
                Trace.beginSection("InputConnectionUtil.performContextMenuAction");
                ?? r9 = this.f48728b;
                try {
                    pdd.f53430b.m25214b("performContextMenuAction(%d)", Integer.valueOf(i4));
                    r9.performContextMenuAction(i4);
                    return;
                } finally {
                    Trace.endSection();
                }
            case 3:
                wvx wvxVar3 = pcy.f53386a;
                int i5 = this.f48727a;
                wvx wvxVar4 = pdd.f53429a;
                Trace.beginSection("InputConnectionUtil.performEditorAction");
                ?? r10 = this.f48728b;
                try {
                    pdd.f53430b.m25214b("performEditorAction(%d)", Integer.valueOf(i5));
                    r10.performEditorAction(i5);
                    return;
                } finally {
                    Trace.endSection();
                }
            case 4:
                vdg vdgVar = (vdg) ((RecyclerView) this.f48728b).m5789ib(this.f48727a);
                if (vdgVar != null) {
                    ((SoftKeyView) vdgVar.f69863s).setSelected(true);
                    return;
                }
                return;
            case 5:
                rfi rfiVar = (rfi) this.f48728b;
                DisplayManager displayManager = (DisplayManager) rfiVar.f58900g.get();
                if (displayManager == null || (display = displayManager.getDisplay((i2 = this.f48727a))) == null) {
                    return;
                }
                ConcurrentHashMap concurrentHashMap = rfiVar.f58901h;
                int rotation = display.getRotation();
                Integer numValueOf = Integer.valueOf(i2);
                Integer numValueOf2 = Integer.valueOf(rotation);
                Integer num = (Integer) concurrentHashMap.put(numValueOf, numValueOf2);
                if (num == null || num.intValue() == rotation) {
                    return;
                }
                ((wvu) ((wvu) rfi.f58894a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "onDisplayChanged", 442, "DeviceStatusMonitor.java")).mo34814P("Display %d rotation changed: %d -> %d", numValueOf, num, numValueOf2);
                int iIntValue = num.intValue();
                qlv qlvVarM28432b = qlv.m28432b();
                rfr rfrVar = new rfr(i2, iIntValue, rotation);
                Trace.beginSection("ScreenRotationNotification.notifyScreenRotation->NotificationCenter.notify");
                try {
                    qlvVarM28432b.m28441i(rfrVar);
                    return;
                } finally {
                    Trace.endSection();
                }
            case 6:
                ((rfi) this.f48728b).f58901h.remove(Integer.valueOf(this.f48727a));
                return;
            case 7:
                rfi rfiVar2 = (rfi) this.f48728b;
                DisplayManager displayManager2 = (DisplayManager) rfiVar2.f58900g.get();
                if (displayManager2 == null || (display2 = displayManager2.getDisplay((i3 = this.f48727a))) == null) {
                    return;
                }
                rfiVar2.f58901h.put(Integer.valueOf(i3), Integer.valueOf(display2.getRotation()));
                return;
            case 8:
                ((rsw) this.f48728b).f60420c.mo11443b(this.f48727a);
                return;
            case 9:
                int i6 = this.f48727a;
                Object obj2 = this.f48728b;
                int i7 = i6 - 1;
                if (i7 != 2) {
                    if (i7 == 3) {
                        ((wvu) ((wvu) tcu.f64237a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleEndpointEvent", 1102, "SbgAsrRunner.java")).mo34846t("Received endpoint: END_OF_SPEECH, updating thinking state [SD]");
                        tcu tcuVar = (tcu) obj2;
                        tcuVar.m30968d(true);
                        tcuVar.f64247H = false;
                        return;
                    }
                    return;
                }
                ((wvu) ((wvu) tcu.f64237a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleEndpointEvent", 1080, "SbgAsrRunner.java")).mo34846t("Received endpoint: START_OF_SPEECH, updating thinking state [SD]");
                tcu tcuVar2 = (tcu) obj2;
                AtomicReference atomicReference = tcuVar2.f64280w;
                if (atomicReference.get() == tcs.f64231c) {
                    atomicReference.set(tcs.f64232d);
                }
                abtb abtbVar = (abtb) tcuVar2.f64244E.get();
                if (tcuVar2.f64256Q.m33144f() && tcuVar2.f64274q && tcuVar2.f64254O == aaum.ASR_TYPE_AG_ONESHOT && abtbVar != null) {
                    abtbVar.m2715r(false, Optional.m19845of(""));
                } else {
                    tcuVar2.m30968d(false);
                }
                if (abtbVar != null) {
                    abtbVar.m2714q();
                    return;
                }
                return;
            case 10:
                ((ykg) this.f48728b).f77776d.mo793e(this.f48727a);
                return;
            case 11:
                yks yksVar = (yks) this.f48728b;
                if (yksVar.f77823h) {
                    return;
                }
                int i8 = this.f48727a;
                if (yksVar.f77820e.f77815e == 4) {
                    yksVar.f77825j.mo793e(i8);
                    return;
                } else {
                    yksVar.f77819d += i8;
                    return;
                }
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                try {
                    int i9 = acbv.f5065a;
                    try {
                        abqv abqvVar = ((abpj) this.f48728b).f3746j;
                        int i10 = this.f48727a;
                        zli.m36048aZ(i10 > 0, "numMessages must be > 0");
                        if (((abup) abqvVar).m2763b()) {
                            return;
                        }
                        ((abup) abqvVar).f4254e += (long) i10;
                        ((abup) abqvVar).m2762a();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                } catch (Throwable th2) {
                    ((abpj) this.f48728b).mo2499b(th2);
                    return;
                }
                ((abpj) this.f48728b).mo2499b(th2);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((abrb) this.f48728b).f3871g.mo793e(this.f48727a);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((abrh) this.f48728b).f3908h.mo2462k(this.f48727a);
                return;
            case 15:
                ((abrh) this.f48728b).f3908h.mo2463l(this.f48727a);
                return;
            default:
                ((adnw) this.f48728b).onStatus(this.f48727a);
                return;
        }
    }

    public /* synthetic */ nkl(Object obj, int i, int i2) {
        this.$cid = i2;
        this.f48728b = obj;
        this.f48727a = i;
    }

    public nkl(abrb abrbVar, int i, int i2) {
        this.$cid = i2;
        this.f48727a = i;
        Objects.requireNonNull(abrbVar);
        this.f48728b = abrbVar;
    }

    public nkl(abrh abrhVar, int i, int i2) {
        this.$cid = i2;
        this.f48727a = i;
        Objects.requireNonNull(abrhVar);
        this.f48728b = abrhVar;
    }

    public nkl(abrh abrhVar, int i, int i2, byte[] bArr) {
        this.$cid = i2;
        this.f48727a = i;
        Objects.requireNonNull(abrhVar);
        this.f48728b = abrhVar;
    }
}
