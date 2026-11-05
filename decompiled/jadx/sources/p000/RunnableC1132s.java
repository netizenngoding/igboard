package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.UrlRequest;
import p008j$.util.DesugarCollections;

/* JADX INFO: renamed from: s */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC1132s implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f61019a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f61020b;

    public /* synthetic */ RunnableC1132s(ExecutorC0063ci executorC0063ci, Runnable runnable, int i) {
        this.$cid = i;
        this.f61020b = executorC0063ci;
        this.f61019a = runnable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v32, types: [aag, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v37, types: [aag, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v41, types: [aad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v44, types: [aad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v47, types: [aad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v31, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v32, types: [ble, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v41, types: [aag, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v42, types: [aag, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        switch (this.$cid) {
            case 0:
                ((ComponentCallbacksC0004ad) this.f61019a).mo4031i((Bundle) this.f61020b);
                return;
            case 1:
                ((C0042bo) this.f61019a).m7996d((C0041bn) this.f61020b);
                return;
            case 2:
                ((ComponentCallbacksC0004ad) this.f61019a).mo4034l((Bundle) this.f61020b);
                return;
            case 3:
                ComponentCallbacksC0004ad componentCallbacksC0004ad = (ComponentCallbacksC0004ad) this.f61019a;
                componentCallbacksC0004ad.mo4005ad(componentCallbacksC0004ad.f6624Q, (Bundle) this.f61020b);
                return;
            case 4:
                ((ComponentCallbacksC0004ad) this.f61019a).mo4026f((Bundle) this.f61020b);
                return;
            case 5:
                C0042bo c0042bo = (C0042bo) this.f61019a;
                List list = c0042bo.f13025b;
                Object obj = this.f61020b;
                if (list.contains(obj)) {
                    C0041bn c0041bn = (C0041bn) obj;
                    int i2 = c0041bn.f12981i;
                    View view = c0041bn.f12973a.f6624Q;
                    achu.m3300g(view, "mView");
                    C0000a.m86bG(i2, view, c0042bo.f13024a);
                    return;
                }
                return;
            case 6:
                C0042bo c0042bo2 = (C0042bo) this.f61019a;
                List list2 = c0042bo2.f13025b;
                Object obj2 = this.f61020b;
                list2.remove(obj2);
                c0042bo2.f13026c.remove(obj2);
                return;
            case 7:
                ?? r0 = this.f61019a;
                Object obj3 = this.f61020b;
                try {
                    r0.run();
                    return;
                } finally {
                    ((ExecutorC0063ci) obj3).m9311a();
                }
            case 8:
                fze fzeVar = (fze) this.f61020b;
                C0099dq c0099dq = (C0099dq) fzeVar.f28028b;
                if (c0099dq.f21792f == fzeVar.f28027a) {
                    Object obj4 = this.f61019a;
                    ?? r1 = fzeVar.f28030d;
                    c0099dq.f21790d = r1;
                    c0099dq.f21791e = DesugarCollections.unmodifiableList(r1);
                    ((C0105dw) obj4).m13170a(c0099dq.f21787a);
                    c0099dq.m13015a();
                    return;
                }
                return;
            case 9:
                ?? r2 = this.f61019a;
                int size = r2.size();
                while (i < size) {
                    C0225ih c0225ih = (C0225ih) r2.get(i);
                    Object obj5 = this.f61020b;
                    C0928kr c0928kr = c0225ih.f34707a;
                    int i3 = c0225ih.f34708b;
                    int i4 = c0225ih.f34709c;
                    int i5 = c0225ih.f34710d;
                    int i6 = c0225ih.f34711e;
                    View view2 = c0928kr.f42287a;
                    int i7 = i5 - i3;
                    int i8 = i6 - i4;
                    if (i7 != 0) {
                        view2.animate().translationX(0.0f);
                    }
                    if (i8 != 0) {
                        view2.animate().translationY(0.0f);
                    }
                    ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
                    C0934kx c0934kx = (C0934kx) obj5;
                    c0934kx.f42984f.add(c0928kr);
                    viewPropertyAnimatorAnimate.setDuration(250L).setListener(new C0221id(c0934kx, c0928kr, i7, view2, i8, viewPropertyAnimatorAnimate)).start();
                    i++;
                }
                ((ArrayList) r2).clear();
                ((C0934kx) this.f61020b).f42981c.remove((Object) r2);
                return;
            case 10:
                ?? r3 = this.f61019a;
                int size2 = r3.size();
                while (i < size2) {
                    C0224ig c0224ig = (C0224ig) r3.get(i);
                    Object obj6 = this.f61020b;
                    C0928kr c0928kr2 = c0224ig.f34631a;
                    View view3 = c0928kr2 == null ? null : c0928kr2.f42287a;
                    C0928kr c0928kr3 = c0224ig.f34632b;
                    View view4 = c0928kr3 != null ? c0928kr3.f42287a : null;
                    if (view3 != null) {
                        ViewPropertyAnimator duration = view3.animate().setDuration(250L);
                        C0934kx c0934kx2 = (C0934kx) obj6;
                        c0934kx2.f42986h.add(c0224ig.f34631a);
                        duration.translationX(c0224ig.f34635e - c0224ig.f34633c);
                        duration.translationY(c0224ig.f34636f - c0224ig.f34634d);
                        duration.alpha(0.0f).setListener(new C0222ie(c0934kx2, c0224ig, duration, view3)).start();
                    }
                    if (view4 != null) {
                        C0934kx c0934kx3 = (C0934kx) obj6;
                        ArrayList arrayList = c0934kx3.f42986h;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view4.animate();
                        arrayList.add(c0224ig.f34632b);
                        viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(250L).alpha(1.0f).setListener(new C0223if(c0934kx3, c0224ig, viewPropertyAnimatorAnimate2, view4)).start();
                    }
                    i++;
                }
                ((ArrayList) r3).clear();
                ((C0934kx) this.f61020b).f42982d.remove((Object) r3);
                return;
            case 11:
                ?? r4 = this.f61019a;
                int size3 = r4.size();
                while (i < size3) {
                    C0928kr c0928kr4 = (C0928kr) r4.get(i);
                    Object obj7 = this.f61020b;
                    View view5 = c0928kr4.f42287a;
                    ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view5.animate();
                    C0934kx c0934kx4 = (C0934kx) obj7;
                    c0934kx4.f42983e.add(c0928kr4);
                    viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(120L).setListener(new C0220ic(c0934kx4, c0928kr4, view5, viewPropertyAnimatorAnimate3)).start();
                    i++;
                }
                ((ArrayList) r4).clear();
                ((C0934kx) this.f61020b).f42980b.remove((Object) r4);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                C0966mb c0966mb = (C0966mb) this.f61019a;
                RecyclerView recyclerView = c0966mb.f45367m;
                if (recyclerView == null || !recyclerView.f9746o) {
                    return;
                }
                C0963lz c0963lz = (C0963lz) this.f61020b;
                if (c0963lz.f45133n) {
                    return;
                }
                C0928kr c0928kr5 = c0963lz.f45127h;
                if (c0928kr5.m21863a() != -1) {
                    AbstractC0907jx abstractC0907jx = c0966mb.f45367m.f9676B;
                    if (abstractC0907jx == null || !abstractC0907jx.mo20775h()) {
                        List list3 = c0966mb.f45366l;
                        int size4 = list3.size();
                        while (i < size4) {
                            if (((C0963lz) list3.get(i)).f45134o) {
                                i++;
                            }
                        }
                        c0966mb.f45364j.mo15254m(c0928kr5);
                        return;
                    }
                    c0966mb.f45367m.post(this);
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                this.f61019a.mo2543a(this.f61020b);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                this.f61019a.accept(this.f61020b);
                return;
            case 15:
                ((ajd) this.f61019a).mo5317n(C1147so.m30415o(this.f61020b));
                return;
            case 16:
                ((C1060pi) this.f61019a).f53991a.onCaptureSequenceAborted((CameraCaptureSession) this.f61020b, -1);
                return;
            case 17:
                ((ajd) this.f61019a).mo5315l(C1147so.m30415o(this.f61020b));
                return;
            case 18:
                ((foj) this.f61020b).f26730c.mo588a((aae) this.f61019a);
                return;
            case 19:
                ((foj) this.f61020b).f26730c.mo595h(this.f61019a);
                return;
            default:
                ((foj) this.f61020b).f26730c.mo597j(this.f61019a);
                return;
        }
    }

    public /* synthetic */ RunnableC1132s(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f61019a = obj;
        this.f61020b = obj2;
    }

    public RunnableC1132s(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f61020b = obj;
        this.f61019a = obj2;
    }

    public RunnableC1132s(C0966mb c0966mb, C0963lz c0963lz, int i) {
        this.$cid = i;
        this.f61019a = c0966mb;
        this.f61020b = c0963lz;
    }
}
