package p000;

import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.concurrent.Executor;
import org.chromium.net.BidirectionalStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abpb extends abph {

    /* JADX INFO: renamed from: a */
    public static final ByteBuffer f3690a = ByteBuffer.allocateDirect(0);

    /* JADX INFO: renamed from: b */
    @Deprecated
    static final abii f3691b = new abii("cronet-annotation", null);

    /* JADX INFO: renamed from: c */
    public static final abii f3692c = new abii("cronet-annotations", null);

    /* JADX INFO: renamed from: d */
    static final abii f3693d = new abii("cronet-read-buffer-size", 4096);

    /* JADX INFO: renamed from: e */
    public final String f3694e;

    /* JADX INFO: renamed from: f */
    public final String f3695f;

    /* JADX INFO: renamed from: g */
    public final abxg f3696g;

    /* JADX INFO: renamed from: h */
    public final Executor f3697h;

    /* JADX INFO: renamed from: i */
    public final ablj f3698i;

    /* JADX INFO: renamed from: j */
    public final abpd f3699j;

    /* JADX INFO: renamed from: k */
    public final Runnable f3700k;

    /* JADX INFO: renamed from: l */
    public BidirectionalStream f3701l;

    /* JADX INFO: renamed from: m */
    public final boolean f3702m;

    /* JADX INFO: renamed from: n */
    public final Object f3703n;

    /* JADX INFO: renamed from: o */
    public final Collection f3704o;

    /* JADX INFO: renamed from: p */
    public final abpa f3705p;

    /* JADX INFO: renamed from: q */
    final int f3706q;

    /* JADX INFO: renamed from: r */
    public abov f3707r;

    /* JADX INFO: renamed from: w */
    private final aboz f3708w;

    public abpb(String str, String str2, Executor executor, ablj abljVar, abpd abpdVar, Runnable runnable, Object obj, int i, abln ablnVar, abxg abxgVar, abij abijVar, abxn abxnVar) {
        super(new abzj(1), abxgVar, abxnVar, abljVar, abijVar);
        this.f3708w = new aboz(this);
        this.f3694e = str;
        this.f3695f = str2;
        this.f3696g = abxgVar;
        this.f3697h = executor;
        zli.m36119br(abljVar, "headers");
        this.f3698i = abljVar;
        this.f3699j = abpdVar;
        this.f3700k = runnable;
        this.f3702m = ablnVar.f3325a == ablm.f3319a;
        this.f3703n = abijVar.m2195e(f3691b);
        this.f3704o = (Collection) abijVar.m2195e(f3692c);
        this.f3705p = new abpa(this, i, abxgVar, obj, abxnVar);
        this.f3706q = ((Integer) abijVar.m2195e(f3693d)).intValue();
        mo2457f();
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: a */
    public final abih mo2452a() {
        return abih.f3157a;
    }

    @Override // p000.abph
    /* JADX INFO: renamed from: p */
    protected final /* synthetic */ abpg mo2504p() {
        return this.f3708w;
    }

    @Override // p000.abph, p000.abpk
    /* JADX INFO: renamed from: q */
    protected final /* synthetic */ abpj mo2505q() {
        return this.f3705p;
    }

    /* JADX INFO: renamed from: r */
    public final void m2506r(abmp abmpVar) {
        this.f3699j.m2509a(this, abmpVar);
    }

    /* JADX INFO: renamed from: s */
    public final void m2507s(ByteBuffer byteBuffer, boolean z, boolean z2) {
        BidirectionalStream bidirectionalStream = this.f3701l;
        if (bidirectionalStream != null) {
            bidirectionalStream.write(byteBuffer, z);
            if (z2) {
                this.f3701l.flush();
            }
        }
    }

    @Override // p000.abph
    /* JADX INFO: renamed from: t */
    protected final /* synthetic */ abpj mo2508t() {
        return this.f3705p;
    }
}
