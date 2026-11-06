package p000;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class hbn implements qee {

    /* JADX INFO: renamed from: c */
    public final qef f31130c;

    /* JADX INFO: renamed from: d */
    public qem f31131d = qen.f56380a;

    /* JADX INFO: renamed from: e */
    public wns f31132e;

    /* JADX INFO: renamed from: f */
    public wns f31133f;

    /* JADX INFO: renamed from: h */
    private final rxk f31134h;

    /* JADX INFO: renamed from: i */
    private qed f31135i;

    /* JADX INFO: renamed from: a */
    public static final wvx f31127a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessor");

    /* JADX INFO: renamed from: g */
    private static final Pattern f31129g = Pattern.compile("\\/stickers\\/(pack-[^\\/]+)\\/");

    /* JADX INFO: renamed from: b */
    public static final Pattern f31128b = Pattern.compile("(emojikitchen/.*)\\.png$");

    public hbn(rxk rxkVar) {
        wns wnsVar = wsx.f73395a;
        this.f31132e = wnsVar;
        this.f31133f = wnsVar;
        this.f31130c = new hbo(this);
        this.f31134h = rxkVar;
    }

    /* JADX INFO: renamed from: e */
    private static void m16744e(List list, aali aaliVar) {
        int i;
        List listSubList = list.size() > 40 ? list.subList(0, 40) : list;
        aaliVar.m1315t();
        yzs yzsVar = (yzs) aaliVar.f1248b;
        yzs yzsVar2 = yzs.f80409a;
        aamd aamdVar = yzsVar.f80410A;
        if (!aamdVar.mo894c()) {
            yzsVar.f80410A = aaln.m1339E(aamdVar);
        }
        aajx.m864h(listSubList, yzsVar.f80410A);
        yzs yzsVar3 = (yzs) aaliVar.f1248b;
        Optional optionalEmpty = ((yzsVar3.f80412b & 2097152) == 0 || (i = yzsVar3.f80436z) < 0 || i >= list.size()) ? Optional.empty() : Optional.m19845of((String) list.get(i));
        if (optionalEmpty.isPresent()) {
            yzs yzsVar4 = (yzs) aaliVar.f1248b;
            if (yzsVar4.f80436z >= yzsVar4.f80410A.size()) {
                Object obj = optionalEmpty.get();
                aaliVar.m1315t();
                yzs yzsVar5 = (yzs) aaliVar.f1248b;
                Objects.requireNonNull(obj);
                yzsVar5.f80412b |= 4194304;
                yzsVar5.f80411B = (String) obj;
            }
        }
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo11343b() {
    }

    /* JADX INFO: renamed from: c */
    public final void m16745c(yzs yzsVar) {
        qed qedVar = this.f31135i;
        if (qedVar == null) {
            ((wvu) ((wvu) f31127a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessor", "logToNebulaeTrainingCache", 390, "ExpressionTrainingDataMetricsProcessor.java")).mo34846t("metricsDelegate is not set.");
            return;
        }
        qedVar.mo28125k(rvv.EXPRESSION, new Object[0]);
        rxk rxkVar = this.f31134h;
        qef qefVar = this.f31130c;
        run runVar = run.f60578d;
        Instant instantMo28117f = qefVar.mo28117f();
        xew xewVarM35156b = xew.m35156b(yzsVar.f80417g);
        if (xewVarM35156b == null) {
            xewVarM35156b = xew.UNKNOWN_TAB_STATE;
        }
        rxkVar.mo29756d(runVar, yzsVar, null, instantMo28117f, xewVarM35156b == xew.FILTER_VIEW ? this.f31131d.m28127a() : ((qdp) qefVar).f56360e.m28130a(rvz.TRAINING_CACHE_SESSION).m28127a());
    }

    /* JADX INFO: renamed from: d */
    public final yzs m16746d(xex xexVar, int i, String str, String str2) {
        int iM510c;
        int i2;
        int i3;
        int i4;
        aali aaliVarM1364l = yzs.f80409a.m1364l();
        long j = ((qdp) this.f31130c).f56358c;
        aaliVarM1364l.m1315t();
        yzs yzsVar = (yzs) aaliVarM1364l.f1248b;
        yzsVar.f80412b |= 1;
        yzsVar.f80413c = j;
        aaliVarM1364l.m1315t();
        yzs yzsVar2 = (yzs) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        yzsVar2.f80412b |= 2;
        yzsVar2.f80414d = str;
        aaliVarM1364l.m1315t();
        yzs yzsVar3 = (yzs) aaliVarM1364l.f1248b;
        int i5 = i - 1;
        yzsVar3.f80415e = i5;
        yzsVar3.f80412b |= 4;
        if (xexVar != null) {
            iM510c = aabp.m510c(xexVar.f74281c);
            if (iM510c == 0) {
                iM510c = 1;
            }
            aaliVarM1364l.m1315t();
            yzs yzsVar4 = (yzs) aaliVarM1364l.f1248b;
            yzsVar4.f80416f = iM510c - 1;
            yzsVar4.f80412b |= 8;
            xew xewVarM35156b = xew.m35156b(xexVar.f74282d);
            if (xewVarM35156b == null) {
                xewVarM35156b = xew.UNKNOWN_TAB_STATE;
            }
            aaliVarM1364l.m1315t();
            yzs yzsVar5 = (yzs) aaliVarM1364l.f1248b;
            yzsVar5.f80417g = xewVarM35156b.f74278w;
            yzsVar5.f80412b |= 16;
            xev xevVarM35155b = xev.m35155b(xexVar.f74291m);
            if (xevVarM35155b == null) {
                xevVarM35155b = xev.UNKNOWN_MODEL_TYPE;
            }
            aaliVarM1364l.m1315t();
            yzs yzsVar6 = (yzs) aaliVarM1364l.f1248b;
            yzsVar6.f80418h = xevVarM35155b.f74254n;
            yzsVar6.f80412b |= 32;
        } else {
            iM510c = 1;
        }
        if (i == 2 || i == 3) {
            aaliVarM1364l.m1315t();
            yzs yzsVar7 = (yzs) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str2);
            yzsVar7.f80412b |= 64;
            yzsVar7.f80419i = str2;
            if (xexVar == null || (xexVar.f74280b & 128) == 0) {
                i2 = 2097152;
                i3 = 1024;
            } else {
                xfs xfsVar = xexVar.f74286h;
                if (xfsVar == null) {
                    xfsVar = xfs.f74610a;
                }
                if ((xfsVar.f74611b & 32) != 0) {
                    xfr xfrVarM35160b = xfr.m35160b(xfsVar.f74617h);
                    if (xfrVarM35160b == null) {
                        xfrVarM35160b = xfr.UNKNOWN_CONTENT_TYPE;
                    }
                    aaliVarM1364l.m1315t();
                    i2 = 2097152;
                    yzs yzsVar8 = (yzs) aaliVarM1364l.f1248b;
                    yzsVar8.f80420j = xfrVarM35160b.f74609s;
                    yzsVar8.f80412b |= 128;
                } else {
                    i2 = 2097152;
                }
                if ((xfsVar.f74611b & 128) != 0) {
                    xjb xjbVar = xfsVar.f74619j;
                    if (xjbVar == null) {
                        xjbVar = xjb.f75553a;
                    }
                    aaliVarM1364l.m1315t();
                    yzs yzsVar9 = (yzs) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(xjbVar);
                    yzsVar9.f80430t = xjbVar;
                    yzsVar9.f80412b |= 32768;
                }
                if ((xfsVar.f74611b & 256) != 0) {
                    String str3 = xfsVar.f74620k;
                    wpa wpaVar = sgc.f61574a;
                    i3 = 1024;
                    if (((long) str3.length()) * 3 > 1024) {
                        CharsetEncoder charsetEncoderReplaceWith = StandardCharsets.UTF_8.newEncoder().onMalformedInput(CodingErrorAction.REPLACE).onUnmappableCharacter(CodingErrorAction.REPLACE).replaceWith(sgc.f61576c);
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(1024);
                        charsetEncoderReplaceWith.encode(CharBuffer.wrap(str3), byteBufferAllocate, true);
                        str3 = new String(byteBufferAllocate.array(), 0, byteBufferAllocate.position(), StandardCharsets.UTF_8);
                    }
                    aaliVarM1364l.m1315t();
                    yzs yzsVar10 = (yzs) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(str3);
                    yzsVar10.f80412b |= 524288;
                    yzsVar10.f80434x = str3;
                    boolean z = str3.length() != xfsVar.f74620k.length();
                    aaliVarM1364l.m1315t();
                    yzs yzsVar11 = (yzs) aaliVarM1364l.f1248b;
                    yzsVar11.f80412b |= 1048576;
                    yzsVar11.f80435y = z;
                } else {
                    i3 = 1024;
                }
                if (iM510c == 2 || iM510c == 10) {
                    int i6 = xfsVar.f74612c;
                    aaliVarM1364l.m1315t();
                    yzs yzsVar12 = (yzs) aaliVarM1364l.f1248b;
                    yzsVar12.f80412b |= i2;
                    yzsVar12.f80436z = i6;
                } else if (iM510c == 3) {
                    iM510c = 3;
                    int i7 = xfsVar.f74612c;
                    aaliVarM1364l.m1315t();
                    yzs yzsVar13 = (yzs) aaliVarM1364l.f1248b;
                    yzsVar13.f80412b |= i2;
                    yzsVar13.f80436z = i7;
                }
            }
            if (((Boolean) hbg.f31106a.mo25729g()).booleanValue()) {
                if (i == 3) {
                    m16744e(this.f31132e, aaliVarM1364l);
                }
                if (i == 2 && ((iM510c == 2 || iM510c == 10) && xexVar != null)) {
                    xfs xfsVar2 = xexVar.f74286h;
                    if (xfsVar2 == null) {
                        xfsVar2 = xfs.f74610a;
                    }
                    xfr xfrVarM35160b2 = xfr.m35160b(xfsVar2.f74617h);
                    if (xfrVarM35160b2 == null) {
                        xfrVarM35160b2 = xfr.UNKNOWN_CONTENT_TYPE;
                    }
                    if (xfrVarM35160b2 == xfr.EMOJI_KITCHEN_STICKER) {
                        m16744e(this.f31133f, aaliVarM1364l);
                    }
                }
            }
            i4 = 4;
        } else {
            i4 = 4;
            i2 = 2097152;
            i3 = 1024;
        }
        if (i == i4) {
            xir xirVar = xexVar.f74290l;
            if (xirVar == null) {
                xirVar = xir.f75495a;
            }
            if ((xirVar.f75496b & 2) != 0) {
                xir xirVar2 = xexVar.f74290l;
                if (xirVar2 == null) {
                    xirVar2 = xir.f75495a;
                }
                int i8 = xirVar2.f75498d;
                aaliVarM1364l.m1315t();
                yzs yzsVar14 = (yzs) aaliVarM1364l.f1248b;
                yzsVar14.f80412b |= i2;
                yzsVar14.f80436z = i8;
            }
        }
        if (i5 == 1) {
            Matcher matcher = f31129g.matcher(str2);
            String strGroup = (!matcher.find() || matcher.groupCount() <= 0) ? "" : matcher.group(1);
            aaliVarM1364l.m1315t();
            yzs yzsVar15 = (yzs) aaliVarM1364l.f1248b;
            Objects.requireNonNull(strGroup);
            yzsVar15.f80412b |= 256;
            yzsVar15.f80421k = strGroup;
        } else if (i5 == 3) {
            aaliVarM1364l.m1315t();
            yzs yzsVar16 = (yzs) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str2);
            yzsVar16.f80412b |= 512;
            yzsVar16.f80422l = str2;
        } else if (i5 == 4) {
            aaliVarM1364l.m1315t();
            yzs yzsVar17 = (yzs) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str2);
            yzsVar17.f80412b |= i3;
            yzsVar17.f80423m = str2;
        }
        return (yzs) aaliVarM1364l.mo1312q();
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        if (qlp.m28427e(rff.f58888b)) {
            return;
        }
        this.f31130c.mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final void mo11347g(qed qedVar) {
        this.f31135i = qedVar;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        return hbo.f31136a;
    }
}
