package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: r */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC1105r implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ComponentCallbacksC0004ad f58569a;

    public /* synthetic */ RunnableC1105r(ComponentCallbacksC0004ad componentCallbacksC0004ad, int i) {
        this.$cid = i;
        this.f58569a = componentCallbacksC0004ad;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$cid) {
            case 0:
                ComponentCallbacksC0004ad componentCallbacksC0004ad = this.f58569a;
                componentCallbacksC0004ad.mo4025e(componentCallbacksC0004ad.f6610C.f9335c);
                break;
            case 1:
                DialogInterfaceOnCancelListenerC1078q dialogInterfaceOnCancelListenerC1078q = (DialogInterfaceOnCancelListenerC1078q) this.f58569a;
                dialogInterfaceOnCancelListenerC1078q.f55825a.onDismiss(dialogInterfaceOnCancelListenerC1078q.f55839d);
                break;
            case 2:
                this.f58569a.f6633Z.m7571a(cei.ON_DESTROY);
                break;
            case 3:
                this.f58569a.mo4027g();
                break;
            case 4:
                this.f58569a.mo4032j();
                break;
            case 5:
                this.f58569a.f6638ad.m8985b(cei.ON_START);
                break;
            case 6:
                this.f58569a.f6633Z.m7571a(cei.ON_START);
                break;
            case 7:
                ComponentCallbacksC0004ad componentCallbacksC0004ad2 = this.f58569a;
                C0037bj c0037bj = componentCallbacksC0004ad2.f6633Z;
                c0037bj.f12737b.m23203P(componentCallbacksC0004ad2.f6647j);
                componentCallbacksC0004ad2.f6647j = null;
                break;
            case 8:
                this.f58569a.f6622O = true;
                break;
            case 9:
                this.f58569a.f6633Z.m7571a(cei.ON_STOP);
                break;
            case 10:
                this.f58569a.f6638ad.m8985b(cei.ON_STOP);
                break;
            case 11:
                this.f58569a.mo4033k();
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                this.f58569a.mo4029h();
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                this.f58569a.mo4004ac();
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                this.f58569a.f6638ad.m8985b(cei.ON_RESUME);
                break;
            case 15:
                this.f58569a.f6633Z.m7571a(cei.ON_RESUME);
                break;
            case 16:
                this.f58569a.f6633Z.m7571a(cei.ON_CREATE);
                break;
            case 17:
                this.f58569a.f6633Z.m7571a(cei.ON_PAUSE);
                break;
            case 18:
                this.f58569a.f6638ad.m8985b(cei.ON_PAUSE);
                break;
            case 19:
                this.f58569a.mo4003ab();
                break;
            default:
                this.f58569a.f6638ad.m8985b(cei.ON_DESTROY);
                break;
        }
    }

    public RunnableC1105r(DialogInterfaceOnCancelListenerC1078q dialogInterfaceOnCancelListenerC1078q, int i) {
        this.$cid = i;
        this.f58569a = dialogInterfaceOnCancelListenerC1078q;
    }
}
