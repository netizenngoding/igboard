package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yhg {

    /* JADX INFO: renamed from: a */
    static final /* synthetic */ acjh[] f77623a = {new achz(yhg.class)};

    /* JADX INFO: renamed from: b */
    public final String f77624b;

    /* JADX INFO: renamed from: c */
    public final ThreadLocal f77625c;

    /* JADX INFO: renamed from: d */
    public final brb f77626d;

    /* JADX INFO: renamed from: e */
    private final Context f77627e;

    /* JADX INFO: renamed from: f */
    private final acil f77628f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.List] */
    public yhg(Context context, String str) {
        brb brbVar;
        achu.m3301h(context, "context");
        this.f77627e = context;
        this.f77624b = str;
        this.f77625c = new ThreadLocal();
        btr btrVar = new btr(new waq(this, 13));
        waq waqVar = new waq(this, 14);
        aclr aclrVar = acmj.f5481a;
        bty btyVar = new bty(str, btrVar, waqVar, aclx.m3628n(acwf.f6036a.plus(new acol(null))));
        this.f77628f = btyVar;
        acjh acjhVar = f77623a[0];
        if (context == null) {
            achu.m3304k("thisRef");
        }
        if (acjhVar == null) {
            achu.m3304k("property");
        }
        brb brbVar2 = btyVar.f13515f;
        if (brbVar2 == null) {
            synchronized (btyVar.f13514e) {
                if (btyVar.f13515f == null) {
                    Context applicationContext = context.getApplicationContext();
                    btr btrVar2 = btyVar.f13511b;
                    acgy acgyVar = btyVar.f13512c;
                    if (applicationContext == null) {
                        achu.m3302i();
                    }
                    ?? Mo2543a = acgyVar.mo2543a(applicationContext);
                    aclu acluVar = btyVar.f13513d;
                    dak dakVar = new dak(applicationContext, btyVar, 1, null);
                    if (Mo2543a == 0) {
                        achu.m3304k("migrations");
                    }
                    bst bstVar = new bst(buh.f13523a, new afs(dakVar, 3));
                    if (Mo2543a == 0) {
                        achu.m3304k("migrations");
                    }
                    bra braVar = new bra(bstVar, ((acuj) acluVar).f5922a.get(acne.f5512d) == null ? ((acuj) acluVar).f5922a.plus(new acng(null)) : ((acuj) acluVar).f5922a);
                    braVar.f13207a = btrVar2;
                    braVar.m8243b(Mo2543a);
                    btyVar.f13515f = new bue(new bue(braVar.m8242a()));
                }
                brbVar = btyVar.f13515f;
                if (brbVar == null) {
                    achu.m3302i();
                }
            }
            brbVar2 = brbVar;
        }
        this.f77626d = brbVar2;
    }
}
