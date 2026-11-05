package p000;

import android.content.Context;
import android.os.Parcelable;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fee implements mui {

    /* JADX INFO: renamed from: l */
    private static final sfc f25659l;

    /* JADX INFO: renamed from: a */
    public final muj f25660a;

    /* JADX INFO: renamed from: b */
    public final muj f25661b;

    /* JADX INFO: renamed from: c */
    public final muj f25662c;

    /* JADX INFO: renamed from: d */
    public final muj f25663d;

    /* JADX INFO: renamed from: e */
    public final muj f25664e;

    /* JADX INFO: renamed from: f */
    public final muj f25665f;

    /* JADX INFO: renamed from: g */
    public final muj f25666g;

    /* JADX INFO: renamed from: h */
    public final Runnable f25667h;

    /* JADX INFO: renamed from: i */
    public final fff f25668i;

    /* JADX INFO: renamed from: j */
    public boolean f25669j;

    /* JADX INFO: renamed from: k */
    public final msf f25670k;

    /* JADX INFO: renamed from: m */
    private final String f25671m;

    /* JADX INFO: renamed from: n */
    private final mtl f25672n;

    static {
        Parcelable.Creator creator = sfc.CREATOR;
        sfa sfaVar = new sfa();
        sfaVar.m30025f((String) ((wsw) sfc.f61505b).f73391d.getOrDefault("en", "en"));
        sfaVar.m30028i("CA");
        f25659l = sfaVar.m30020a();
    }

    public fee(Context context, oid oidVar, Runnable runnable, mtl mtlVar) {
        feb febVar = new feb(this);
        this.f25670k = febVar;
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404b1);
        this.f25671m = string;
        this.f25667h = runnable;
        this.f25672n = mtlVar;
        fff fffVar = new fff(oidVar, this);
        this.f25668i = fffVar;
        int[] iArr = {0, R.id.APKTOOL_DUMMYVAL_0x7f0b2a51};
        lsn lsnVar = new lsn((byte[]) null);
        lsnVar.m23225s(2, m14489e());
        lsnVar.m23225s(3, m14490f(string, true));
        this.f25660a = new muj(new tfm(iArr, string, lsnVar), (mui) this, true);
        String string2 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404b6);
        int[] iArr2 = {R.id.key_pos_header_power_key};
        lsn lsnVar2 = new lsn((byte[]) null);
        lsnVar2.m23225s(2, null);
        lsnVar2.m23225s(3, m14490f(string2, false));
        this.f25661b = new muj(new tfm(iArr2, string2, lsnVar2), (mui) this, true);
        fec fecVar = new fec(this, 1, null);
        fec fecVar2 = new fec(this, 0);
        String string3 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404b4);
        int[] iArr3 = {R.id.key_pos_header_start_extra_key};
        lsn lsnVar3 = new lsn((byte[]) null);
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f140256);
        mtmVarM24022c.m24016l(string3);
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080457);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f140256);
        mtmVarM24022c.m24021q(new fea(this, 1));
        lsnVar3.m23225s(2, mtmVarM24022c.m24005a());
        mtm mtmVarM24022c2 = mtr.m24022c();
        mtmVarM24022c2.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f140256);
        mtmVarM24022c2.m24016l(string3);
        mtmVarM24022c2.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080457);
        mtmVarM24022c2.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f140256);
        mtmVarM24022c2.m24021q(new fea(this, 2));
        Boolean bool = Boolean.TRUE;
        mtmVarM24022c2.m24007c("closeAction", bool);
        mtmVarM24022c2.m24007c("highlighted", bool);
        lsnVar3.m23225s(3, mtmVarM24022c2.m24005a());
        this.f25662c = new muj(new tfm(iArr3, string3, lsnVar3), (mui) fecVar2, true);
        String string4 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404b5);
        int[] iArr4 = {R.id.key_pos_header_end_extra_key};
        lsn lsnVar4 = new lsn((byte[]) null);
        mtm mtmVarM24022c3 = mtr.m24022c();
        mtmVarM24022c3.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f141659);
        mtmVarM24022c3.m24016l(string4);
        mtmVarM24022c3.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0804e2);
        mtmVarM24022c3.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f141659);
        mtmVarM24022c3.m24021q(new eqk(this, 20));
        lsnVar4.m23225s(2, mtmVarM24022c3.m24005a());
        this.f25664e = new muj(new tfm(iArr4, string4, lsnVar4), (mui) fecVar2, true);
        String string5 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404b2);
        int[] iArr5 = {R.id.key_pos_header_access_points_menu};
        lsn lsnVar5 = new lsn((byte[]) null);
        mtm mtmVarM24022c4 = mtr.m24022c();
        mtmVarM24022c4.m24016l(string5);
        mtmVarM24022c4.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0806a4);
        mtmVarM24022c4.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f140d0a);
        mtmVarM24022c4.m24021q(runnable);
        mtmVarM24022c4.m24007c("layout", Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e06fb));
        lsnVar5.m23225s(2, mtmVarM24022c4.m24005a());
        this.f25663d = new muj(new tfm(iArr5, string5, lsnVar5), (mui) fecVar, true);
        fed fedVar = new fed(this);
        int[] iArr6 = {R.id.APKTOOL_DUMMYVAL_0x7f0b2a67};
        lsn lsnVar6 = new lsn((byte[]) null);
        lsnVar6.m23225s(2, m14489e());
        lsnVar6.m23225s(3, m14490f(string, false));
        this.f25665f = new muj(new tfm(iArr6, string, lsnVar6), (mui) fedVar, true);
        String string6 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404a0);
        int[] iArr7 = {R.id.APKTOOL_DUMMYVAL_0x7f0b2a51};
        lsn lsnVar7 = new lsn((byte[]) null);
        mtm mtmVarM24022c5 = mtr.m24022c();
        mtmVarM24022c5.m24016l(string6);
        mtmVarM24022c5.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080574);
        mtmVarM24022c5.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f140651);
        mtmVarM24022c5.m24018n();
        mtmVarM24022c5.m24007c("widget_modes", new wtp(mqz.f46875e));
        Objects.requireNonNull(fffVar);
        mtmVarM24022c5.m24021q(new fea(fffVar, 0));
        lsnVar7.m23225s(2, mtmVarM24022c5.m24005a());
        this.f25666g = new muj(new tfm(iArr7, string6, lsnVar7), (mui) fedVar, true);
        febVar.m23896c(nos.f49161a);
    }

    /* JADX INFO: renamed from: e */
    private final mtr m14489e() {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f140692);
        mtmVarM24022c.m24016l(this.f25671m);
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0804d7);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f14067e);
        mtmVarM24022c.m24021q(this.f25667h);
        mtmVarM24022c.f47119k = this.f25672n;
        mtmVarM24022c.m24006b(R.string.APKTOOL_DUMMYVAL_0x7f140ce1, 0, 2, 36, 0);
        return mtmVarM24022c.m24005a();
    }

    /* JADX INFO: renamed from: f */
    private final mtr m14490f(String str, boolean z) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f140693);
        mtmVarM24022c.m24016l(str);
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0804d7);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f14067e);
        mtmVarM24022c.m24021q(this.f25667h);
        Boolean bool = Boolean.TRUE;
        mtmVarM24022c.m24007c("closeAction", bool);
        mtmVarM24022c.m24007c("highlighted", bool);
        mtmVarM24022c.m24007c("layout", Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e06e6));
        if (z) {
            mtmVarM24022c.m24006b(R.string.APKTOOL_DUMMYVAL_0x7f140ce1, 0, 2, 36, 0);
            mtmVarM24022c.m24007c("widget_modes", new wtp(mqz.f46872b));
        }
        return mtmVarM24022c.m24005a();
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean mo14485a() {
        return true;
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ boolean mo14486d() {
        return false;
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: fT */
    public final boolean mo14487fT(EditorInfo editorInfo, EditorInfo editorInfo2) {
        return obk.m25244I(editorInfo);
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: fU */
    public final boolean mo14488fU() {
        sfc sfcVarM26638d = pem.m26638d();
        return sfc.f61508e.equals(sfcVarM26638d) || f25659l.equals(sfcVarM26638d);
    }
}
