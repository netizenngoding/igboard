package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oqz implements oqm {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ oqm f51827a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f51828b;

    public /* synthetic */ oqz(Object obj, oqm oqmVar, int i) {
        this.$cid = i;
        this.f51828b = obj;
        this.f51827a = oqmVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.util.concurrent.ScheduledExecutorService] */
    @Override // p000.oqm
    /* JADX INFO: renamed from: a */
    public final void mo17182a(String str) {
        if (this.$cid != 0) {
            this.f51828b.execute(new irn(this.f51827a, str, 2));
            return;
        }
        zmf zmfVar = (zmf) this.f51828b;
        ?? r1 = zmfVar.f81846a;
        StringBuilder sb = (StringBuilder) r1;
        sb.append(str);
        StringBuilder sb2 = new StringBuilder();
        while (sb.length() > 0) {
            if (!zmfVar.f81847b) {
                String str2 = (String) zmfVar.f81849d;
                int iIndexOf = sb.indexOf(str2);
                if (iIndexOf == -1) {
                    int iM36241c = zmf.m36241c(sb, str2);
                    if (iM36241c <= 0) {
                        sb.setLength(0);
                        break;
                    } else {
                        sb.delete(0, sb.length() - iM36241c);
                        break;
                    }
                }
                zmfVar.f81847b = true;
                sb.delete(0, iIndexOf + str2.length());
            } else {
                String str3 = (String) zmfVar.f81848c;
                int iIndexOf2 = sb.indexOf(str3);
                if (iIndexOf2 == -1) {
                    int iM36241c2 = zmf.m36241c(sb, str3);
                    if (iM36241c2 <= 0) {
                        sb2.append((CharSequence) r1);
                        sb.setLength(0);
                        break;
                    } else {
                        sb2.append((CharSequence) r1, 0, sb.length() - iM36241c2);
                        sb.delete(0, sb.length() - iM36241c2);
                        break;
                    }
                }
                sb2.append((CharSequence) r1, 0, iIndexOf2);
                zmfVar.f81847b = false;
                sb.delete(0, iIndexOf2 + str3.length());
            }
        }
        String string = sb2.toString();
        if (string.isEmpty()) {
            return;
        }
        this.f51827a.mo17182a(string);
    }
}
