package p000;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vyx implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f71965a;

    /* JADX INFO: renamed from: b */
    private final abeg f71966b;

    /* JADX INFO: renamed from: c */
    private final abeg f71967c;

    /* JADX INFO: renamed from: d */
    private final abeg f71968d;

    public vyx(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, int i) {
        this.$cid = i;
        this.f71965a = abegVar;
        this.f71966b = abegVar2;
        this.f71967c = abegVar3;
        this.f71968d = abegVar4;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        if (this.$cid == 0) {
            return new vyw(((vye) this.f71965a).get(), (File) this.f71966b.get(), (vxz) this.f71967c.get(), abea.m1952a(this.f71968d));
        }
        abeg abegVar = this.f71965a;
        abeg abegVar2 = this.f71967c;
        return new vyd((vyk) abegVar.get(), (vyb) abegVar2.get(), (vxz) this.f71968d.get(), (vym) this.f71966b.get());
    }

    public vyx(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, int i, byte[] bArr) {
        this.$cid = i;
        this.f71965a = abegVar;
        this.f71967c = abegVar2;
        this.f71968d = abegVar3;
        this.f71966b = abegVar4;
    }
}
