package p000;

import android.os.health.HealthStats;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sqk {
    /* JADX INFO: renamed from: a */
    public static final acqm m30450a(acqm acqmVar, int i) {
        return new acqe(new tbu(i, acqmVar, null));
    }

    /* JADX INFO: renamed from: b */
    public static final upp m30451b(Long l, Long l2, HealthStats healthStats, upe upeVar, int i) {
        Object obj;
        aali aaliVarM1364l = acys.f6355a.m1364l();
        long jM30453b = sqo.m30453b(healthStats, 10001);
        if (jM30453b != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar = (acys) aaliVarM1364l.f1248b;
            acysVar.f6396b |= 1;
            acysVar.f6398d = jM30453b;
        }
        long jM30453b2 = sqo.m30453b(healthStats, 10002);
        if (jM30453b2 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar2 = (acys) aaliVarM1364l.f1248b;
            acysVar2.f6396b |= 2;
            acysVar2.f6399e = jM30453b2;
        }
        long jM30453b3 = sqo.m30453b(healthStats, 10003);
        if (jM30453b3 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar3 = (acys) aaliVarM1364l.f1248b;
            acysVar3.f6396b |= 4;
            acysVar3.f6400f = jM30453b3;
        }
        long jM30453b4 = sqo.m30453b(healthStats, 10004);
        if (jM30453b4 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar4 = (acys) aaliVarM1364l.f1248b;
            acysVar4.f6396b |= 8;
            acysVar4.f6401g = jM30453b4;
        }
        aaliVarM1364l.m1264cG(sqo.m30454c(healthStats, 10005));
        aaliVarM1364l.m1265cH(sqo.m30454c(healthStats, 10006));
        aaliVarM1364l.m1266cI(sqo.m30454c(healthStats, 10007));
        aaliVarM1364l.m1263cF(sqo.m30454c(healthStats, 10008));
        aaliVarM1364l.m1262cE(sqo.m30454c(healthStats, 10009));
        aaliVarM1364l.m1258cA(sqo.m30454c(healthStats, 10010));
        acyr acyrVarM30457f = sqo.m30457f(healthStats, 10011);
        if (acyrVarM30457f != null) {
            aaliVarM1364l.m1315t();
            acys acysVar5 = (acys) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acyrVarM30457f);
            acysVar5.f6408n = acyrVarM30457f;
            acysVar5.f6396b |= 16;
        }
        aaliVarM1364l.m1259cB(sqo.m30454c(healthStats, 10012));
        aaliVarM1364l.m1261cD(upl.f68368a.m32435e(sqo.m30455d(healthStats, 10014)));
        aaliVarM1364l.m1260cC(upk.f68367a.m32435e(sqo.m30455d(healthStats, 10015)));
        long jM30453b5 = sqo.m30453b(healthStats, 10016);
        if (jM30453b5 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar6 = (acys) aaliVarM1364l.f1248b;
            acysVar6.f6396b |= 32;
            acysVar6.f6413s = jM30453b5;
        }
        long jM30453b6 = sqo.m30453b(healthStats, 10017);
        if (jM30453b6 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar7 = (acys) aaliVarM1364l.f1248b;
            acysVar7.f6396b |= 64;
            acysVar7.f6414t = jM30453b6;
        }
        long jM30453b7 = sqo.m30453b(healthStats, 10018);
        if (jM30453b7 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar8 = (acys) aaliVarM1364l.f1248b;
            acysVar8.f6396b |= 128;
            acysVar8.f6415u = jM30453b7;
        }
        long jM30453b8 = sqo.m30453b(healthStats, 10019);
        if (jM30453b8 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar9 = (acys) aaliVarM1364l.f1248b;
            acysVar9.f6396b |= 256;
            acysVar9.f6416v = jM30453b8;
        }
        long jM30453b9 = sqo.m30453b(healthStats, 10020);
        if (jM30453b9 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar10 = (acys) aaliVarM1364l.f1248b;
            acysVar10.f6396b |= 512;
            acysVar10.f6417w = jM30453b9;
        }
        long jM30453b10 = sqo.m30453b(healthStats, 10021);
        if (jM30453b10 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar11 = (acys) aaliVarM1364l.f1248b;
            acysVar11.f6396b |= 1024;
            acysVar11.f6418x = jM30453b10;
        }
        long jM30453b11 = sqo.m30453b(healthStats, 10022);
        if (jM30453b11 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar12 = (acys) aaliVarM1364l.f1248b;
            acysVar12.f6396b |= 2048;
            acysVar12.f6419y = jM30453b11;
        }
        long jM30453b12 = sqo.m30453b(healthStats, 10023);
        if (jM30453b12 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar13 = (acys) aaliVarM1364l.f1248b;
            acysVar13.f6396b |= 4096;
            acysVar13.f6420z = jM30453b12;
        }
        long jM30453b13 = sqo.m30453b(healthStats, 10024);
        if (jM30453b13 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar14 = (acys) aaliVarM1364l.f1248b;
            acysVar14.f6396b |= 8192;
            acysVar14.f6356A = jM30453b13;
        }
        long jM30453b14 = sqo.m30453b(healthStats, 10025);
        if (jM30453b14 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar15 = (acys) aaliVarM1364l.f1248b;
            acysVar15.f6396b |= 16384;
            acysVar15.f6357B = jM30453b14;
        }
        long jM30453b15 = sqo.m30453b(healthStats, 10026);
        if (jM30453b15 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar16 = (acys) aaliVarM1364l.f1248b;
            acysVar16.f6396b |= 32768;
            acysVar16.f6358C = jM30453b15;
        }
        long jM30453b16 = sqo.m30453b(healthStats, 10027);
        if (jM30453b16 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar17 = (acys) aaliVarM1364l.f1248b;
            acysVar17.f6396b |= 65536;
            acysVar17.f6359D = jM30453b16;
        }
        long jM30453b17 = sqo.m30453b(healthStats, 10028);
        if (jM30453b17 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar18 = (acys) aaliVarM1364l.f1248b;
            acysVar18.f6396b |= 131072;
            acysVar18.f6360E = jM30453b17;
        }
        long jM30453b18 = sqo.m30453b(healthStats, 10029);
        if (jM30453b18 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar19 = (acys) aaliVarM1364l.f1248b;
            acysVar19.f6396b |= 262144;
            acysVar19.f6361F = jM30453b18;
        }
        acyr acyrVarM30457f2 = sqo.m30457f(healthStats, 10030);
        if (acyrVarM30457f2 != null) {
            aaliVarM1364l.m1315t();
            acys acysVar20 = (acys) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acyrVarM30457f2);
            acysVar20.f6362G = acyrVarM30457f2;
            acysVar20.f6396b |= 524288;
        }
        long jM30453b19 = sqo.m30453b(healthStats, 10031);
        if (jM30453b19 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar21 = (acys) aaliVarM1364l.f1248b;
            acysVar21.f6396b |= 1048576;
            acysVar21.f6363H = jM30453b19;
        }
        acyr acyrVarM30457f3 = sqo.m30457f(healthStats, 10032);
        if (acyrVarM30457f3 != null) {
            aaliVarM1364l.m1315t();
            acys acysVar22 = (acys) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acyrVarM30457f3);
            acysVar22.f6364I = acyrVarM30457f3;
            acysVar22.f6396b |= 2097152;
        }
        acyr acyrVarM30457f4 = sqo.m30457f(healthStats, 10033);
        if (acyrVarM30457f4 != null) {
            aaliVarM1364l.m1315t();
            acys acysVar23 = (acys) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acyrVarM30457f4);
            acysVar23.f6365J = acyrVarM30457f4;
            acysVar23.f6396b |= 4194304;
        }
        acyr acyrVarM30457f5 = sqo.m30457f(healthStats, 10034);
        if (acyrVarM30457f5 != null) {
            aaliVarM1364l.m1315t();
            acys acysVar24 = (acys) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acyrVarM30457f5);
            acysVar24.f6366K = acyrVarM30457f5;
            acysVar24.f6396b |= 8388608;
        }
        acyr acyrVarM30457f6 = sqo.m30457f(healthStats, 10035);
        if (acyrVarM30457f6 != null) {
            aaliVarM1364l.m1315t();
            acys acysVar25 = (acys) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acyrVarM30457f6);
            acysVar25.f6367L = acyrVarM30457f6;
            acysVar25.f6396b |= 16777216;
        }
        acyr acyrVarM30457f7 = sqo.m30457f(healthStats, 10036);
        if (acyrVarM30457f7 != null) {
            aaliVarM1364l.m1315t();
            acys acysVar26 = (acys) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acyrVarM30457f7);
            acysVar26.f6368M = acyrVarM30457f7;
            acysVar26.f6396b |= 33554432;
        }
        acyr acyrVarM30457f8 = sqo.m30457f(healthStats, 10037);
        if (acyrVarM30457f8 != null) {
            aaliVarM1364l.m1315t();
            acys acysVar27 = (acys) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acyrVarM30457f8);
            acysVar27.f6369N = acyrVarM30457f8;
            acysVar27.f6396b |= 67108864;
        }
        acyr acyrVarM30457f9 = sqo.m30457f(healthStats, 10038);
        if (acyrVarM30457f9 != null) {
            aaliVarM1364l.m1315t();
            acys acysVar28 = (acys) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acyrVarM30457f9);
            acysVar28.f6370O = acyrVarM30457f9;
            acysVar28.f6396b |= 134217728;
        }
        acyr acyrVarM30457f10 = sqo.m30457f(healthStats, 10039);
        if (acyrVarM30457f10 != null) {
            aaliVarM1364l.m1315t();
            acys acysVar29 = (acys) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acyrVarM30457f10);
            acysVar29.f6371P = acyrVarM30457f10;
            acysVar29.f6396b |= 268435456;
        }
        acyr acyrVarM30457f11 = sqo.m30457f(healthStats, 10040);
        if (acyrVarM30457f11 != null) {
            aaliVarM1364l.m1315t();
            acys acysVar30 = (acys) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acyrVarM30457f11);
            acysVar30.f6372Q = acyrVarM30457f11;
            acysVar30.f6396b |= 536870912;
        }
        acyr acyrVarM30457f12 = sqo.m30457f(healthStats, 10041);
        if (acyrVarM30457f12 != null) {
            aaliVarM1364l.m1315t();
            acys acysVar31 = (acys) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acyrVarM30457f12);
            acysVar31.f6373R = acyrVarM30457f12;
            acysVar31.f6396b |= 1073741824;
        }
        acyr acyrVarM30457f13 = sqo.m30457f(healthStats, 10042);
        if (acyrVarM30457f13 != null) {
            aaliVarM1364l.m1315t();
            acys acysVar32 = (acys) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acyrVarM30457f13);
            acysVar32.f6374S = acyrVarM30457f13;
            acysVar32.f6396b |= Integer.MIN_VALUE;
        }
        acyr acyrVarM30457f14 = sqo.m30457f(healthStats, 10043);
        if (acyrVarM30457f14 != null) {
            aaliVarM1364l.m1315t();
            acys acysVar33 = (acys) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acyrVarM30457f14);
            acysVar33.f6375T = acyrVarM30457f14;
            acysVar33.f6397c |= 1;
        }
        acyr acyrVarM30457f15 = sqo.m30457f(healthStats, 10044);
        if (acyrVarM30457f15 != null) {
            aaliVarM1364l.m1315t();
            acys acysVar34 = (acys) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acyrVarM30457f15);
            acysVar34.f6376U = acyrVarM30457f15;
            acysVar34.f6397c |= 2;
        }
        long jM30453b20 = sqo.m30453b(healthStats, 10045);
        if (jM30453b20 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar35 = (acys) aaliVarM1364l.f1248b;
            acysVar35.f6397c |= 4;
            acysVar35.f6377V = jM30453b20;
        }
        long jM30453b21 = sqo.m30453b(healthStats, 10046);
        if (jM30453b21 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar36 = (acys) aaliVarM1364l.f1248b;
            acysVar36.f6397c |= 8;
            acysVar36.f6378W = jM30453b21;
        }
        long jM30453b22 = sqo.m30453b(healthStats, 10047);
        if (jM30453b22 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar37 = (acys) aaliVarM1364l.f1248b;
            acysVar37.f6397c |= 16;
            acysVar37.f6379X = jM30453b22;
        }
        long jM30453b23 = sqo.m30453b(healthStats, 10048);
        if (jM30453b23 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar38 = (acys) aaliVarM1364l.f1248b;
            acysVar38.f6397c |= 32;
            acysVar38.f6380Y = jM30453b23;
        }
        long jM30453b24 = sqo.m30453b(healthStats, 10049);
        if (jM30453b24 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar39 = (acys) aaliVarM1364l.f1248b;
            acysVar39.f6397c |= 64;
            acysVar39.f6381Z = jM30453b24;
        }
        long jM30453b25 = sqo.m30453b(healthStats, 10050);
        if (jM30453b25 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar40 = (acys) aaliVarM1364l.f1248b;
            acysVar40.f6397c |= 128;
            acysVar40.f6382aa = jM30453b25;
        }
        long jM30453b26 = sqo.m30453b(healthStats, 10051);
        if (jM30453b26 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar41 = (acys) aaliVarM1364l.f1248b;
            acysVar41.f6397c |= 256;
            acysVar41.f6383ab = jM30453b26;
        }
        long jM30453b27 = sqo.m30453b(healthStats, 10052);
        if (jM30453b27 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar42 = (acys) aaliVarM1364l.f1248b;
            acysVar42.f6397c |= 512;
            acysVar42.f6384ac = jM30453b27;
        }
        long jM30453b28 = sqo.m30453b(healthStats, 10053);
        if (jM30453b28 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar43 = (acys) aaliVarM1364l.f1248b;
            acysVar43.f6397c |= 1024;
            acysVar43.f6385ad = jM30453b28;
        }
        long jM30453b29 = sqo.m30453b(healthStats, 10054);
        if (jM30453b29 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar44 = (acys) aaliVarM1364l.f1248b;
            acysVar44.f6397c |= 2048;
            acysVar44.f6386ae = jM30453b29;
        }
        long jM30453b30 = sqo.m30453b(healthStats, 10055);
        if (jM30453b30 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar45 = (acys) aaliVarM1364l.f1248b;
            acysVar45.f6397c |= 4096;
            acysVar45.f6387af = jM30453b30;
        }
        long jM30453b31 = sqo.m30453b(healthStats, 10056);
        if (jM30453b31 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar46 = (acys) aaliVarM1364l.f1248b;
            acysVar46.f6397c |= 8192;
            acysVar46.f6388ag = jM30453b31;
        }
        long jM30453b32 = sqo.m30453b(healthStats, 10057);
        if (jM30453b32 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar47 = (acys) aaliVarM1364l.f1248b;
            acysVar47.f6397c |= 16384;
            acysVar47.f6389ah = jM30453b32;
        }
        long jM30453b33 = sqo.m30453b(healthStats, 10058);
        if (jM30453b33 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar48 = (acys) aaliVarM1364l.f1248b;
            acysVar48.f6397c |= 32768;
            acysVar48.f6390ai = jM30453b33;
        }
        long jM30453b34 = sqo.m30453b(healthStats, 10059);
        if (jM30453b34 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar49 = (acys) aaliVarM1364l.f1248b;
            acysVar49.f6397c |= 65536;
            acysVar49.f6391aj = jM30453b34;
        }
        acyr acyrVarM30457f16 = sqo.m30457f(healthStats, 10061);
        if (acyrVarM30457f16 != null) {
            aaliVarM1364l.m1315t();
            acys acysVar50 = (acys) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acyrVarM30457f16);
            acysVar50.f6392ak = acyrVarM30457f16;
            acysVar50.f6397c |= 131072;
        }
        long jM30453b35 = sqo.m30453b(healthStats, 10062);
        if (jM30453b35 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar51 = (acys) aaliVarM1364l.f1248b;
            acysVar51.f6397c |= 262144;
            acysVar51.f6393al = jM30453b35;
        }
        long jM30453b36 = sqo.m30453b(healthStats, 10063);
        if (jM30453b36 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar52 = (acys) aaliVarM1364l.f1248b;
            acysVar52.f6397c |= 524288;
            acysVar52.f6394am = jM30453b36;
        }
        long jM30453b37 = sqo.m30453b(healthStats, 10064);
        if (jM30453b37 != 0) {
            aaliVarM1364l.m1315t();
            acys acysVar53 = (acys) aaliVarM1364l.f1248b;
            acysVar53.f6397c |= 1048576;
            acysVar53.f6395an = jM30453b37;
        }
        aali aaliVarMo1354G = ((acys) aaliVarM1364l.mo1312q()).mo1354G();
        DesugarCollections.unmodifiableList(((acys) aaliVarMo1354G.f1248b).f6402h);
        int i2 = 0;
        while (true) {
            xzs xzsVar = upeVar.f68348c;
            int size = ((acys) aaliVarMo1354G.f1248b).f6402h.size();
            obj = xzsVar.f77030b;
            if (i2 >= size) {
                break;
            }
            aaliVarMo1354G.m1271cN(i2, ((upi) obj).m32429c(1, aaliVarMo1354G.m1306cx(i2)));
            i2++;
        }
        DesugarCollections.unmodifiableList(((acys) aaliVarMo1354G.f1248b).f6403i);
        for (int i3 = 0; i3 < ((acys) aaliVarMo1354G.f1248b).f6403i.size(); i3++) {
            aaliVarMo1354G.m1272cO(i3, ((upi) obj).m32429c(1, aaliVarMo1354G.m1307cy(i3)));
        }
        DesugarCollections.unmodifiableList(((acys) aaliVarMo1354G.f1248b).f6404j);
        for (int i4 = 0; i4 < ((acys) aaliVarMo1354G.f1248b).f6404j.size(); i4++) {
            aaliVarMo1354G.m1273cP(i4, ((upi) obj).m32429c(1, aaliVarMo1354G.m1308cz(i4)));
        }
        DesugarCollections.unmodifiableList(((acys) aaliVarMo1354G.f1248b).f6405k);
        for (int i5 = 0; i5 < ((acys) aaliVarMo1354G.f1248b).f6405k.size(); i5++) {
            aaliVarMo1354G.m1270cM(i5, ((upi) obj).m32429c(1, aaliVarMo1354G.m1305cw(i5)));
        }
        DesugarCollections.unmodifiableList(((acys) aaliVarMo1354G.f1248b).f6406l);
        for (int i6 = 0; i6 < ((acys) aaliVarMo1354G.f1248b).f6406l.size(); i6++) {
            aaliVarMo1354G.m1269cL(i6, ((upi) obj).m32429c(2, aaliVarMo1354G.m1304cv(i6)));
        }
        DesugarCollections.unmodifiableList(((acys) aaliVarMo1354G.f1248b).f6407m);
        for (int i7 = 0; i7 < ((acys) aaliVarMo1354G.f1248b).f6407m.size(); i7++) {
            aaliVarMo1354G.m1267cJ(i7, ((upi) obj).m32429c(3, aaliVarMo1354G.m1302ct(i7)));
        }
        DesugarCollections.unmodifiableList(((acys) aaliVarMo1354G.f1248b).f6409o);
        for (int i8 = 0; i8 < ((acys) aaliVarMo1354G.f1248b).f6409o.size(); i8++) {
            aaliVarMo1354G.m1268cK(i8, ((upi) obj).m32429c(5, aaliVarMo1354G.m1303cu(i8)));
        }
        acys acysVar54 = (acys) aaliVarMo1354G.mo1312q();
        String str = upeVar.f68346a;
        return new upp(acysVar54, l, l2, 993608717L, Long.valueOf(str == null ? 0L : str.hashCode()), i, null, null, null);
    }
}
