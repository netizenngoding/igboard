package p000;

import android.view.View;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gnd implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f29691a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f29692b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f29693c;

    public /* synthetic */ gnd(hrh hrhVar, int i, hrg hrgVar, int i2) {
        this.$cid = i2;
        this.f29692b = hrhVar;
        this.f29691a = i;
        this.f29693c = hrgVar;
    }

    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object, java.util.Map$Entry] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$cid) {
            case 0:
                int i = this.f29691a;
                Object obj = this.f29692b;
                ((gne) obj).f29694s.accept(this.f29693c, Integer.valueOf(i));
                break;
            case 1:
                int i2 = this.f29691a;
                Object obj2 = this.f29692b;
                ((gnc) obj2).f29687s.accept(this.f29693c, Integer.valueOf(i2));
                break;
            case 2:
                Object obj3 = this.f29693c;
                ((hrh) this.f29692b).m17673D(this.f29691a, (hrg) obj3, true, true);
                break;
            case 3:
                jnc jncVar = (jnc) this.f29693c;
                jncVar.f39244s.setVisibility(8);
                jncVar.f39246u.accept(this.f29692b, Integer.valueOf(this.f29691a));
                break;
            case 4:
                int i3 = this.f29691a;
                Object obj4 = this.f29692b;
                ((juw) obj4).f39934B.accept(this.f29693c, Integer.valueOf(i3));
                break;
            case 5:
                han hanVarM20571d = ((jrn) this.f29693c).m20571d();
                int i4 = this.f29691a;
                Object obj5 = this.f29692b;
                ((jve) obj5).f39981s.accept(hanVarM20571d, Integer.valueOf(i4));
                break;
            case 6:
                ((koi) this.f29692b).m21730i((View) this.f29693c, this.f29691a);
                break;
            case 7:
                wns wnsVar = (wns) this.f29692b.getValue();
                ((koi) this.f29693c).m21731j(this.f29691a, wnsVar);
                break;
            case 8:
                int i5 = this.f29691a;
                Object obj6 = this.f29692b;
                ((nvt) obj6).f49876s.accept(this.f29693c, Integer.valueOf(i5));
                break;
            default:
                int i6 = this.f29691a;
                Object obj7 = this.f29692b;
                ((nvv) obj7).f49882d.f49905z.accept(this.f29693c, Integer.valueOf(i6));
                break;
        }
    }

    public /* synthetic */ gnd(Object obj, Object obj2, int i, int i2) {
        this.$cid = i2;
        this.f29692b = obj;
        this.f29693c = obj2;
        this.f29691a = i;
    }

    public /* synthetic */ gnd(jnc jncVar, owm owmVar, int i, int i2) {
        this.$cid = i2;
        this.f29693c = jncVar;
        this.f29692b = owmVar;
        this.f29691a = i;
    }

    public /* synthetic */ gnd(koi koiVar, int i, Map.Entry entry, int i2) {
        this.$cid = i2;
        this.f29693c = koiVar;
        this.f29691a = i;
        this.f29692b = entry;
    }
}
