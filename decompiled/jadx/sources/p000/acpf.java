package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class acpf extends acht implements achd {
    private final /* synthetic */ int $cid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acpf(Object obj, int i, byte[] bArr) {
        super(3, obj, add.class, "process", "process(Landroidx/camera/camera2/pipe/compat/CameraRequest;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.$cid = i;
    }

    @Override // p000.achd
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo3163a(Object obj, Object obj2, Object obj3) {
        Object objM4175d;
        int i = this.$cid;
        if (i == 0) {
            acgy acgyVar = ((acpk) this.f5281c).f5598a;
            achu.m3298e(acgyVar);
            aact.m580b(acgyVar, obj2, (acfi) obj3);
            return acde.f5115a;
        }
        if (i != 1) {
            Object obj4 = ((acps) obj2).f5635b;
            acgy acgyVar2 = ((acpk) this.f5281c).f5598a;
            achu.m3298e(acgyVar2);
            Object objM3799a = acps.m3799a(obj4);
            achu.m3298e(objM3799a);
            aact.m580b(acgyVar2, objM3799a, (acfi) obj3);
            return acde.f5115a;
        }
        C0905jv c0905jv = (C0905jv) obj;
        boolean z = c0905jv instanceof aep;
        acma acmaVar = (acma) obj2;
        acfd acfdVar = (acfd) obj3;
        add addVar = (add) this.f5281c;
        if (z) {
            objM4175d = addVar.m4177f((aep) c0905jv, acmaVar, acfdVar);
            if (objM4175d != acfl.f5236a) {
                objM4175d = acde.f5115a;
            }
        } else if (c0905jv instanceof aem) {
            objM4175d = addVar.m4174c((aem) c0905jv, acfdVar);
            if (objM4175d != acfl.f5236a) {
                objM4175d = acde.f5115a;
            }
        } else if (c0905jv instanceof aeo) {
            objM4175d = addVar.m4176e((aeo) c0905jv, acfdVar);
            if (objM4175d != acfl.f5236a) {
                objM4175d = acde.f5115a;
            }
        } else {
            if (!(c0905jv instanceof aen)) {
                throw new accp();
            }
            objM4175d = addVar.m4175d((aen) c0905jv, acfdVar);
            if (objM4175d != acfl.f5236a) {
                objM4175d = acde.f5115a;
            }
        }
        return objM4175d == acfl.f5236a ? objM4175d : acde.f5115a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acpf(Object obj, int i) {
        super(3, obj, acpk.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acpf(Object obj, int i, char[] cArr) {
        super(3, obj, acpk.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        this.$cid = i;
    }
}
