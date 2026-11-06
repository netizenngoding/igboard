package p000;

import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hrv implements psv {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f32936a;

    public /* synthetic */ hrv(Object obj, int i) {
        this.$cid = i;
        this.f32936a = obj;
    }

    @Override // p000.psv
    /* JADX INFO: renamed from: a */
    public final void mo17726a(qch qchVar, qcl qclVar, int i, boolean z) {
        int i2 = this.$cid;
        if (i2 == 0) {
            hsb hsbVar = (hsb) this.f32936a;
            hsbVar.f32960i = z;
            if (hsbVar.f32967p) {
                hsbVar.m17740k();
                return;
            } else {
                if (z) {
                    return;
                }
                hsbVar.m17736g();
                return;
            }
        }
        if (i2 == 1) {
            ((hly) this.f32936a).m17231k();
            return;
        }
        if (i2 == 2) {
            achu.m3301h(qchVar, "keyboardType");
            achu.m3301h(qclVar, "keyboardViewType");
            if (z) {
                kmt kmtVar = (kmt) this.f32936a;
                ktf ktfVar = kmtVar.f41737t;
                kml kmlVar = ktfVar instanceof kml ? (kml) ktfVar : null;
                if (kmlVar == null || !kmlVar.f41690d) {
                    return;
                }
                mue.m24055a(R.id.key_pos_header_end_extra_key, kmtVar.f41724g.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404bf));
                return;
            }
            return;
        }
        int i3 = 4;
        if (i2 == 3) {
            if (i == R.id.APKTOOL_DUMMYVAL_0x7f0b2a28) {
                knk knkVar = (knk) this.f32936a;
                if (knkVar.f41822c && !z) {
                    i3 = 0;
                }
                knkVar.f41820a.m21667g(i3);
                return;
            }
            return;
        }
        if (!z) {
            return;
        }
        int[] iArr = kns.f41871a;
        int i4 = 0;
        while (true) {
            Object obj = this.f32936a;
            if (i4 >= 4) {
                kns knsVar = (kns) obj;
                if (knsVar.f41876e) {
                    knsVar.f41876e = false;
                    knsVar.m21701z(false);
                    return;
                }
                return;
            }
            if (iArr[i4] == i) {
                kns knsVar2 = (kns) obj;
                if (knsVar2.f41876e) {
                    return;
                }
                knsVar2.f41876e = true;
                knsVar2.f41874c.m21648b(R.id.key_pos_header_start_extra_key);
                knsVar2.f41878g.m24758b();
                knsVar2.f41873b.m21703f();
                return;
            }
            i4++;
        }
    }
}
