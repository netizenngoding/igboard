package p000;

import android.content.Context;
import android.content.Intent;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vya implements vxr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vyl f71892a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Intent f71893b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Context f71894c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ vyb f71895d;

    public vya(vyb vybVar, vyl vylVar, Intent intent, Context context) {
        this.f71892a = vylVar;
        this.f71893b = intent;
        this.f71894c = context;
        Objects.requireNonNull(vybVar);
        this.f71895d = vybVar;
    }

    @Override // p000.vxr
    /* JADX INFO: renamed from: a */
    public final void mo33969a() {
        this.f71895d.m34010h(this.f71892a, 5, 0);
    }

    @Override // p000.vxr
    /* JADX INFO: renamed from: b */
    public final void mo33970b(int i) {
        this.f71895d.m34010h(this.f71892a, 6, i);
    }

    @Override // p000.vxr
    /* JADX INFO: renamed from: c */
    public final void mo33971c() {
        Intent intent = this.f71893b;
        if (intent.getBooleanExtra("triggered_from_app_after_verification", false)) {
            this.f71895d.f71812b.m34026d("Splits copied and verified more than once.", new Object[0]);
        } else {
            intent.putExtra("triggered_from_app_after_verification", true);
            this.f71894c.sendBroadcast(intent);
        }
    }
}
