package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uir extends uia {

    /* JADX INFO: renamed from: a */
    public final uln f67890a;

    public uir(String str, uln ulnVar) {
        StringBuilder sb = new StringBuilder();
        int i = ulnVar.f68133e;
        sb.append((Object) vec.m33035y(i));
        if (i == 4) {
            sb.append(' ');
            sb.append(ulnVar.f68129a);
        }
        String str2 = ulnVar.f68130b;
        if (str2 != null) {
            sb.append(": ");
            sb.append(str2);
        }
        sb.append(", url: ");
        sb.append(str);
        super(sb.toString());
        this.f67890a = ulnVar;
    }

    @Override // p000.uia
    /* JADX INFO: renamed from: a */
    public final boolean mo32206a() {
        return this.f67890a.f68133e == 2;
    }

    @Override // p000.uia
    /* JADX INFO: renamed from: b */
    public final boolean mo32207b() {
        uln ulnVar = this.f67890a;
        int i = ulnVar.f68129a;
        return (i >= 400 && i < 500) || ulnVar.f68133e == 3;
    }
}
