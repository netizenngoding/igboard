package p000;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import java.util.List;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oys implements Handler.Callback, AutoCloseable, oxk {

    /* JADX INFO: renamed from: a */
    private long f52875a;

    /* JADX INFO: renamed from: b */
    private long f52876b;

    /* JADX INFO: renamed from: c */
    private final HandlerThread f52877c;

    /* JADX INFO: renamed from: d */
    private final Handler f52878d;

    /* JADX INFO: renamed from: e */
    private final qec f52879e;

    /* JADX INFO: renamed from: f */
    private oxg f52880f;

    /* JADX INFO: renamed from: g */
    private final oxk f52881g;

    /* JADX INFO: renamed from: h */
    private int f52882h;

    /* JADX INFO: renamed from: i */
    private int f52883i;

    /* JADX INFO: renamed from: j */
    private int f52884j;

    /* JADX INFO: renamed from: k */
    private oyk f52885k;

    /* JADX INFO: renamed from: l */
    private Message f52886l;

    /* JADX INFO: renamed from: m */
    private boolean f52887m;

    /* JADX INFO: renamed from: n */
    private final oyb f52888n;

    public oys(oyb oybVar, qec qecVar, oxk oxkVar) {
        HandlerThread handlerThread = new HandlerThread("AsyncIme");
        this.f52877c = handlerThread;
        handlerThread.start();
        this.f52878d = new Handler(handlerThread.getLooper(), this);
        this.f52888n = oybVar;
        this.f52879e = qecVar;
        this.f52881g = oxkVar;
        m26241x(1, 0, null);
    }

    /* JADX INFO: renamed from: A */
    private final void m26237A() {
        oyk oykVar = this.f52885k;
        if (oykVar != null && !oykVar.isEmpty()) {
            this.f52888n.m26233b(100, this.f52882h, 0, this.f52885k);
        }
        this.f52885k = null;
    }

    /* JADX INFO: renamed from: p */
    static void m26238p(Message message) {
        Object obj = message.obj;
        if (obj instanceof nha) {
            ((nha) obj).mo9999d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0039 A[SYNTHETIC] */
    /* JADX INFO: renamed from: z */
    private final void m26239z(int i, int i2, int i3, Object obj) {
        int size;
        int i4;
        Message message;
        if (!this.f52887m) {
            this.f52888n.m26233b(i, i2, i3, obj);
            return;
        }
        oyk oykVar = this.f52885k;
        if (oykVar == null) {
            oykVar = (oyk) oyk.f52841a.mo7681a();
            if (oykVar == null) {
                oykVar = new oyk();
            }
            this.f52885k = oykVar;
        }
        if (i == 102) {
            size = oykVar.size();
            i4 = 0;
            while (i4 < size) {
                message = (Message) oykVar.get(i4);
                if (message.what == i) {
                    oykVar.remove(i4);
                    message.recycle();
                    size--;
                } else {
                    i4++;
                }
            }
        } else if (i == 104) {
            i = 104;
            size = oykVar.size();
            i4 = 0;
            while (i4 < size) {
                message = (Message) oykVar.get(i4);
                if (message.what == i) {
                    oykVar.remove(i4);
                    message.recycle();
                    size--;
                } else {
                    i4++;
                }
            }
        }
        this.f52885k.add(Message.obtain(null, i, i2, i3, obj));
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void mo26217G(int i) {
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void mo26218H(CharSequence charSequence) {
        mo15938e(charSequence, 1);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: I */
    public final void mo26219I() {
        m26239z(116, this.f52882h, 0, null);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: J */
    public final void mo26220J() {
        this.f52881g.mo26220J();
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void mo26221K(int i, int i2, CharSequence charSequence, boolean z) {
        mo15951r(i, i2, charSequence, z, false);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: L */
    public final void mo26222L(String str) {
        m26239z(118, this.f52882h, 0, str);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: M */
    public final /* synthetic */ void mo26223M(CharSequence charSequence) {
        mo15953t(charSequence, 1);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: N */
    public final void mo26224N(List list) {
        int i = this.f52884j + 1;
        this.f52884j = i;
        m26239z(104, this.f52882h, i, list);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: O */
    public final void mo26225O(qci qciVar) {
        this.f52881g.mo26225O(qciVar);
    }

    @Override // p000.oxk
    /* JADX INFO: renamed from: P */
    public final pcn mo26226P(pdl pdlVar) {
        return null;
    }

    @Override // p000.oxk
    /* JADX INFO: renamed from: Q */
    public final wpa mo26227Q() {
        return this.f52881g.mo26227Q();
    }

    @Override // p000.oxl
    /* JADX INFO: renamed from: R */
    public final qec mo26228R() {
        return this.f52879e;
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: a */
    public final void mo15934a(List list, owu owuVar, boolean z) {
        int i = this.f52882h;
        int i2 = this.f52883i;
        oye oyeVar = (oye) oye.f52823a.mo7681a();
        if (oyeVar == null) {
            oyeVar = new oye();
        }
        oyeVar.f52824b = list;
        oyeVar.f52825c = owuVar;
        oyeVar.f52826d = z;
        m26239z(103, i, i2, oyeVar);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: b */
    public final void mo15935b() {
        m26239z(112, this.f52882h, 0, null);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m26240v();
        m26241x(2, 0, null);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: d */
    public final void mo15937d(CharSequence charSequence, int i) {
        m26239z(122, this.f52882h, 0, oyg.m26235a(charSequence, i));
    }

    @Override // p000.mpz
    /* JADX INFO: renamed from: dr */
    public final mpy mo21156dr() {
        return this.f52881g.mo21156dr();
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: e */
    public final void mo15938e(CharSequence charSequence, int i) {
        m26239z(106, this.f52882h, 0, oyg.m26235a(charSequence, i));
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: f */
    public final void mo15939f() {
        m26239z(120, this.f52882h, 0, null);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: g */
    public final void mo15940g(int i, int i2) {
        m26239z(119, this.f52882h, i, Integer.valueOf(i2));
    }

    @Override // p000.oxj
    /* JADX INFO: renamed from: gc */
    public final pdx mo18316gc(int i, int i2, int i3) {
        int i4 = this.f52882h;
        oyb oybVar = this.f52888n;
        return pdx.m26596i((pdx) new oya(oybVar, oybVar.f52817a.f17705c, i4, i, i2, i3).m24816a());
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: gd */
    public final void mo26206gd(long j, boolean z) {
        int i = this.f52882h;
        oyf oyfVar = (oyf) oyf.f52827a.mo7681a();
        if (oyfVar == null) {
            oyfVar = new oyf();
        }
        oyfVar.f52828b = j;
        oyfVar.f52829c = z;
        m26239z(108, i, 0, oyfVar);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: ge */
    public final void mo24786ge(CompletionInfo completionInfo) {
        m26239z(117, this.f52882h, 0, completionInfo);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: gf */
    public final /* synthetic */ boolean mo18309gf(owu owuVar, boolean z) {
        return false;
    }

    @Override // p000.oxj
    /* JADX INFO: renamed from: gg */
    public final CharSequence mo18317gg(int i) {
        m26237A();
        int i2 = this.f52882h;
        oyb oybVar = this.f52888n;
        CharSequence charSequence = (CharSequence) new oxy(oybVar, oybVar.f52817a.f17705c, i2, i).m24816a();
        return charSequence != null ? charSequence : "";
    }

    @Override // p000.oxj
    /* JADX INFO: renamed from: gh */
    public final CharSequence mo18318gh(int i) {
        m26237A();
        int i2 = this.f52882h;
        oyb oybVar = this.f52888n;
        CharSequence charSequence = (CharSequence) new oxz(oybVar, oybVar.f52817a.f17705c, i2, i).m24816a();
        return charSequence != null ? charSequence : "";
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: h */
    public final void mo15941h(ohe oheVar) {
        m26239z(105, this.f52882h, 0, oheVar);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        synchronized (this) {
            if (this.f52886l == message) {
                this.f52886l = null;
            }
        }
        if (message.what != -1 && message.what != -2) {
            return false;
        }
        this.f52887m = true;
        this.f52882h = message.arg2;
        this.f52875a = 0L;
        int i = message.arg1;
        if (i != 121) {
            switch (i) {
                case 1:
                    this.f52880f = this.f52888n.m26232a(this);
                    break;
                case 2:
                    try {
                        try {
                            ngq.m24474a(this.f52880f);
                            this.f52888n.f52817a.mo10228y();
                            this.f52880f = null;
                            this.f52877c.quit();
                            return true;
                        } catch (Throwable th) {
                            this.f52880f = null;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        this.f52877c.quit();
                        throw th2;
                    }
                case 3:
                    oyd oydVar = (oyd) message.obj;
                    EditorInfo editorInfo = oydVar.f52820a;
                    boolean z = oydVar.f52821b;
                    qch qchVar = oydVar.f52822c;
                    oxg oxgVar = this.f52880f;
                    if (oxgVar != null) {
                        oxgVar.mo9814fw(editorInfo, z, qchVar);
                    }
                    break;
                case 4:
                    oxg oxgVar2 = this.f52880f;
                    if (oxgVar2 != null) {
                        oxgVar2.mo9977fz();
                    }
                    break;
                case 5:
                    ohe oheVar = (ohe) message.obj;
                    oxg oxgVar3 = this.f52880f;
                    if (oxgVar3 != null) {
                        oxgVar3.mo9767b(oheVar);
                    }
                    break;
                case 6:
                    oxg oxgVar4 = this.f52880f;
                    if (oxgVar4 != null) {
                        oxgVar4.mo9766a();
                    }
                    break;
                case 7:
                    oyi oyiVar = (oyi) message.obj;
                    ohe oheVar2 = oyiVar.f52836a;
                    this.f52875a = oheVar2.f50924j;
                    this.f52876b = oyiVar.f52837b;
                    oxg oxgVar5 = this.f52880f;
                    if (oxgVar5 != null && !oxgVar5.mo9781p(oheVar2)) {
                        mo15941h(ohe.m25509e(-10169, oheVar2));
                    }
                    break;
                case 8:
                    oyh oyhVar = (oyh) message.obj;
                    oxg oxgVar6 = this.f52880f;
                    if (oxgVar6 != null && oyhVar.f52835c == this.f52883i) {
                        oxgVar6.mo9777l(oyhVar.f52834b, false);
                    }
                    break;
                case 9:
                    oyn oynVar = (oyn) message.obj;
                    oxg oxgVar7 = this.f52880f;
                    if (oxgVar7 != null && oynVar.f52853b == this.f52884j) {
                        oxgVar7.mo9978s(oynVar.f52852a, oynVar.f52854c);
                    }
                    break;
                case 10:
                    oyn oynVar2 = (oyn) message.obj;
                    oxg oxgVar8 = this.f52880f;
                    if (oxgVar8 != null && oynVar2.f52853b == this.f52883i) {
                        oxgVar8.mo9979t(oynVar2.f52852a, oynVar2.f52854c);
                    }
                    break;
                case 11:
                    oyo oyoVar = (oyo) message.obj;
                    oxg oxgVar9 = this.f52880f;
                    if (oxgVar9 != null) {
                        oxgVar9.mo9970fE(oyoVar.f52856b, oyoVar.f52857c, oyoVar.f52858d, oyoVar.f52859e, 0);
                    }
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    long j = ((oyj) message.obj).f52839b;
                    long j2 = ((oyj) message.obj).f52840c;
                    oxg oxgVar10 = this.f52880f;
                    if (oxgVar10 != null) {
                        oxgVar10.mo9969fD(j, j2);
                    }
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    owu owuVar = (owu) message.obj;
                    oxg oxgVar11 = this.f52880f;
                    if (oxgVar11 != null) {
                        oxgVar11.mo9974fv(owuVar);
                    }
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    qch qchVar2 = (qch) message.obj;
                    oxg oxgVar12 = this.f52880f;
                    if (oxgVar12 != null) {
                        oxgVar12.mo9813fC(qchVar2);
                    }
                    break;
                case 15:
                    CompletionInfo[] completionInfoArr = (CompletionInfo[]) message.obj;
                    oxg oxgVar13 = this.f52880f;
                    if (oxgVar13 != null) {
                        oxgVar13.mo9967fA(completionInfoArr);
                    }
                    break;
                case 16:
                    qah qahVar = (qah) message.obj;
                    oxg oxgVar14 = this.f52880f;
                    if (oxgVar14 != null) {
                        oxgVar14.mo9975fx(qahVar);
                    }
                    break;
                case 17:
                    boolean zBooleanValue = ((Boolean) message.obj).booleanValue();
                    oxg oxgVar15 = this.f52880f;
                    if (oxgVar15 != null) {
                        oxgVar15.mo9976fy(zBooleanValue);
                    }
                    break;
                case 18:
                    oxg oxgVar16 = this.f52880f;
                    if (oxgVar16 != null) {
                        oxgVar16.mo9968fB(((Boolean) message.obj).booleanValue());
                    }
                    break;
            }
        } else {
            m26239z(121, this.f52882h, 0, (Runnable) message.obj);
        }
        m26238p(message);
        oyk oykVar = this.f52885k;
        if (oykVar == null || oykVar.isEmpty()) {
            this.f52888n.m26233b(109, this.f52882h, 0, null);
        } else {
            m26239z(109, this.f52882h, 0, null);
            m26237A();
        }
        this.f52887m = false;
        return true;
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: i */
    public final void mo15942i() {
        m26239z(113, this.f52882h, 0, null);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: j */
    public final void mo15943j() {
        m26239z(110, this.f52882h, 0, null);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: n */
    public final void mo15947n(int i, int i2) {
        int i3 = this.f52882h;
        oyl oylVar = (oyl) oyl.f52842a.mo7681a();
        if (oylVar == null) {
            oylVar = new oyl();
        }
        oylVar.f52843b = i;
        oylVar.f52844c = i2;
        m26239z(115, i3, 0, oylVar);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: r */
    public final void mo15951r(int i, int i2, CharSequence charSequence, boolean z, boolean z2) {
        int i3 = this.f52882h;
        oym oymVar = (oym) oym.f52845a.mo7681a();
        if (oymVar == null) {
            oymVar = new oym();
        }
        oymVar.f52846b = i;
        oymVar.f52847c = i2;
        oymVar.f52848d = charSequence;
        oymVar.f52849e = z;
        oymVar.f52850f = z2;
        m26239z(107, i3, 0, oymVar);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: s */
    public final void mo15952s(int i, int i2, CharSequence charSequence) {
        int i3 = this.f52882h;
        oyp oypVar = (oyp) oyp.f52860a.mo7681a();
        if (oypVar == null) {
            oypVar = new oyp();
        }
        oypVar.f52861b = i;
        oypVar.f52862c = i2;
        oypVar.f52863d = charSequence;
        m26239z(111, i3, 0, oypVar);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: t */
    public final void mo15953t(CharSequence charSequence, int i) {
        m26239z(101, this.f52882h, i, charSequence);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: u */
    public final /* synthetic */ void mo15954u(CharSequence charSequence, int i, Object obj) {
        mo15953t(charSequence, i);
    }

    /* JADX INFO: renamed from: v */
    public final synchronized void m26240v() {
        this.f52886l = null;
        this.f52878d.removeMessages(-2);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: w */
    public final void mo15956w(boolean z) {
        int i = this.f52883i + 1;
        this.f52883i = i;
        m26239z(102, this.f52882h, i, new oyq(z, this.f52875a, this.f52876b));
    }

    /* JADX INFO: renamed from: x */
    public final synchronized void m26241x(int i, int i2, Object obj) {
        if (i == 7) {
            Message message = this.f52886l;
            if (message != null && message.arg1 == 7 && (obj instanceof oyi)) {
                oyi oyiVar = (oyi) obj;
                oyb oybVar = this.f52888n;
                ohe oheVar = oyiVar.f52836a;
                oyt oytVarMo10227x = oybVar.f52817a.mo10227x();
                if (oytVarMo10227x != null && oytVarMo10227x.mo10222F(oheVar, oheVar)) {
                    this.f52886l.arg2 = i2;
                    oyi oyiVar2 = (oyi) this.f52886l.obj;
                    long j = oyiVar2.f52837b;
                    if (j <= 0) {
                        j = oyiVar2.f52836a.f50924j;
                    }
                    oyiVar.f52837b = j;
                    this.f52886l.obj = oyiVar;
                    return;
                }
            }
            i = 7;
        }
        Handler handler = this.f52878d;
        Message messageObtainMessage = handler.obtainMessage((i == 1 || i == 2 || i == 3 || i == 4) ? -1 : -2, i, i2, obj);
        this.f52886l = messageObtainMessage;
        handler.sendMessage(messageObtainMessage);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: y */
    public final void mo15958y(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        int i3 = this.f52882h;
        oyr oyrVar = (oyr) oyr.f52867a.mo7681a();
        if (oyrVar == null) {
            oyrVar = new oyr();
        }
        oyrVar.f52868b = i;
        oyrVar.f52869c = i2;
        oyrVar.f52870d = charSequence;
        oyrVar.f52871e = charSequence2;
        oyrVar.f52872f = charSequence3;
        oyrVar.f52873g = charSequence4;
        oyrVar.f52874h = charSequence5;
        m26239z(114, i3, 0, oyrVar);
    }
}
